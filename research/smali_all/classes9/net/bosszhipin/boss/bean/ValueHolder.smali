.class public Lnet/bosszhipin/boss/bean/ValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private hasValue:Z

.field private value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/bosszhipin/boss/bean/ValueHolder;->value:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/bosszhipin/boss/bean/ValueHolder;->hasValue:Z

    .line 6
    .line 7
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ValueHolder;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hasValue()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/boss/bean/ValueHolder;->hasValue:Z

    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/bosszhipin/boss/bean/ValueHolder;->hasValue:Z

    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/boss/bean/ValueHolder;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
