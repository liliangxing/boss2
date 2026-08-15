.class public Lcom/hpbr/bosszhipin/module/register/geek/ab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/register/geek/ab/b;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/a;->a:Z

    return v0
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/a;->a:Z

    return-void
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/a;->a:Z

    return-void
.end method
