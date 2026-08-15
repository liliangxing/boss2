.class public Ln80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln80/a;
    .registers 2

    .line 1
    new-instance v0, Ln80/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln80/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Ln80/a;->e:I

    .line 15
    .line 16
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Ln80/a;->g:I

    .line 25
    .line 26
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Ln80/a;->f:I

    .line 35
    .line 36
    return-object v0
.end method
