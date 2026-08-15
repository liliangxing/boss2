.class public Lb60/e;
.super Lb60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb60/e$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field private e:Lb60/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILb60/e$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lb60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb60/e;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lb60/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lb60/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lb60/e;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lb60/e;->e:Lb60/e$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb60/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lb60/e;->b:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb60/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lb60/e;->a:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb60/e;->e:Lb60/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lb60/e;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb60/e$a;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
