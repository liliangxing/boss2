.class public Lcom/hp/hpl/sparta/xpath/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/hp/hpl/sparta/xpath/c0;Lcom/hp/hpl/sparta/xpath/s;)Lcom/hp/hpl/sparta/xpath/k;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/hp/hpl/sparta/xpath/s;->a:I

    const-string v1, "right hand side of !="

    const-string v2, "right hand side of equals"

    const-string v3, "="

    const-string v4, "after !"

    const/16 v5, 0x21

    const-string v6, "at beginning of expression"

    const/4 v7, -0x3

    const/16 v8, 0x3d

    const-string v9, "quoted string"

    const/16 v10, 0x27

    const/16 v11, 0x22

    if-eq v0, v7, :cond_e5

    const/4 v12, -0x2

    if-eq v0, v12, :cond_da

    const/16 v13, 0x40

    if-ne v0, v13, :cond_d2

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result v0

    if-ne v0, v7, :cond_c8

    iget-object v0, p1, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result v6

    if-eq v6, v5, :cond_a0

    const-string v1, "quoted string or number"

    packed-switch v6, :pswitch_data_16a

    new-instance p0, Lcom/hp/hpl/sparta/xpath/d;

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/xpath/d;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_39
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    iget v2, p1, Lcom/hp/hpl/sparta/xpath/s;->a:I

    if-eq v2, v11, :cond_50

    if-ne v2, v10, :cond_43

    goto :goto_50

    :cond_43
    if-ne v2, v12, :cond_48

    iget p0, p1, Lcom/hp/hpl/sparta/xpath/s;->b:I

    goto :goto_56

    :cond_48
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v2, "right hand side of greater-than"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    :cond_50
    :goto_50
    iget-object p0, p1, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_56
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    new-instance p1, Lcom/hp/hpl/sparta/xpath/f;

    invoke-direct {p1, v0, p0}, Lcom/hp/hpl/sparta/xpath/f;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_5f
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    iget v1, p1, Lcom/hp/hpl/sparta/xpath/s;->a:I

    if-eq v1, v11, :cond_6f

    if-ne v1, v10, :cond_69

    goto :goto_6f

    :cond_69
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    invoke-direct {v0, p0, v2, p1, v9}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    :cond_6f
    :goto_6f
    iget-object p0, p1, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    new-instance p1, Lcom/hp/hpl/sparta/xpath/c;

    invoke-direct {p1, v0, p0}, Lcom/hp/hpl/sparta/xpath/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_7a
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    iget v2, p1, Lcom/hp/hpl/sparta/xpath/s;->a:I

    if-eq v2, v11, :cond_91

    if-ne v2, v10, :cond_84

    goto :goto_91

    :cond_84
    if-ne v2, v12, :cond_89

    iget p0, p1, Lcom/hp/hpl/sparta/xpath/s;->b:I

    goto :goto_97

    :cond_89
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v2, "right hand side of less-than"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    :cond_91
    :goto_91
    iget-object p0, p1, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_97
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    new-instance p1, Lcom/hp/hpl/sparta/xpath/g;

    invoke-direct {p1, v0, p0}, Lcom/hp/hpl/sparta/xpath/g;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_a0
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    iget v2, p1, Lcom/hp/hpl/sparta/xpath/s;->a:I

    if-ne v2, v8, :cond_c2

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    iget v2, p1, Lcom/hp/hpl/sparta/xpath/s;->a:I

    if-eq v2, v11, :cond_b7

    if-ne v2, v10, :cond_b1

    goto :goto_b7

    :cond_b1
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    invoke-direct {v0, p0, v1, p1, v9}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    :cond_b7
    :goto_b7
    iget-object p0, p1, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    new-instance p1, Lcom/hp/hpl/sparta/xpath/h;

    invoke-direct {p1, v0, p0}, Lcom/hp/hpl/sparta/xpath/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_c2
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    invoke-direct {v0, p0, v4, p1, v3}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    :cond_c8
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v1, "after @"

    const-string v2, "name"

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    :cond_d2
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v1, "@, number, or text()"

    invoke-direct {v0, p0, v6, p1, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    :cond_da
    iget p0, p1, Lcom/hp/hpl/sparta/xpath/s;->b:I

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    new-instance p1, Lcom/hp/hpl/sparta/xpath/r;

    invoke-direct {p1, p0}, Lcom/hp/hpl/sparta/xpath/r;-><init>(I)V

    return-object p1

    :cond_e5
    iget-object v0, p1, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    const-string v7, "text"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result v0

    const/16 v6, 0x28

    if-ne v0, v6, :cond_157

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result v0

    const/16 v6, 0x29

    if-ne v0, v6, :cond_14d

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result v0

    if-eq v0, v5, :cond_125

    if-eq v0, v8, :cond_10a

    sget-object p0, Lcom/hp/hpl/sparta/xpath/w;->a:Lcom/hp/hpl/sparta/xpath/w;

    return-object p0

    :cond_10a
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    iget v0, p1, Lcom/hp/hpl/sparta/xpath/s;->a:I

    if-eq v0, v11, :cond_11a

    if-ne v0, v10, :cond_114

    goto :goto_11a

    :cond_114
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    invoke-direct {v0, p0, v2, p1, v9}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    :cond_11a
    :goto_11a
    iget-object p0, p1, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    new-instance p1, Lcom/hp/hpl/sparta/xpath/v;

    invoke-direct {p1, p0}, Lcom/hp/hpl/sparta/xpath/v;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_125
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    iget v0, p1, Lcom/hp/hpl/sparta/xpath/s;->a:I

    if-ne v0, v8, :cond_147

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    iget v0, p1, Lcom/hp/hpl/sparta/xpath/s;->a:I

    if-eq v0, v11, :cond_13c

    if-ne v0, v10, :cond_136

    goto :goto_13c

    :cond_136
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    invoke-direct {v0, p0, v1, p1, v9}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    :cond_13c
    :goto_13c
    iget-object p0, p1, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    new-instance p1, Lcom/hp/hpl/sparta/xpath/x;

    invoke-direct {p1, p0}, Lcom/hp/hpl/sparta/xpath/x;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_147
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    invoke-direct {v0, p0, v4, p1, v3}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    :cond_14d
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v1, "after text("

    const-string v2, ")"

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    :cond_157
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v1, "after text"

    const-string v2, "("

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    :cond_161
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v1, "text()"

    invoke-direct {v0, p0, v6, p1, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_16a
    .packed-switch 0x3c
        :pswitch_7a
        :pswitch_5f
        :pswitch_39
    .end packed-switch
.end method
