"""
    count_nucleotides(strand)

The count of each nucleotide within `strand` as a dictionary.

Invalid strands raise a `DomainError`.

"""
function count_nucleotides(strand)
    #count each nucleotide (A,C,T,G) then add 'em up
    as=count(==('A'),strand)    #ADENOSINE
    cs=count(==('C'),strand)    #CYTOSINE
    ts=count(==('T'),strand)    #THYMINE
    gs=count(==('G'),strand)    #GUANINE

    if (strand=="")
        print("YOU ARE A ZERO")
    elseif(as==0 && cs==0 && ts==0 && gs==0)
        print("CATASTROPHIC ERROR")
        
    else
        print("A: ", as,", C :",cs,", T: ",ts,", G: ",gs)
        
    end
end

#count_nucleotides("AAGCTT")
