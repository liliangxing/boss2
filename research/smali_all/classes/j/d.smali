.class public Lj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lj/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lj/d;->d:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lj/d;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lj/d;->c:Z

    return v0
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lj/d;->c:Z

    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lj/d;->d:I

    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lj/d;->b:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lj/d;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lj/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Lj/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    iget-object v0, p0, Lj/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
