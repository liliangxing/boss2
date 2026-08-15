.class public Ll5/a;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ll5/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll5/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_1c

    .line 2
    .line 3
    .line 4
    :pswitch_3
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 5
    .line 6
    check-cast v0, Ll5/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c
    invoke-virtual {p0, p1}, Ll5/a;->u(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Ll5/a;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1}, Ll5/a;->w(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1c
        :pswitch_16
        :pswitch_16
        :pswitch_11
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public u(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    check-cast v1, Ll5/b;

    invoke-virtual {v1, p1}, Lh5/b;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "RGB"

    .line 2
    .line 3
    const-string v1, "CMYK"

    .line 4
    .line 5
    const-string v2, "Grayscale"

    .line 6
    .line 7
    const-string v3, "Lab"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    check-cast v1, Ll5/b;

    invoke-virtual {v1, p1}, Lh5/b;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pixels"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
