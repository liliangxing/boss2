.class public final synthetic Lj90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lj90/e;


# direct methods
.method public synthetic constructor <init>(Lj90/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj90/d;->a:Lj90/e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj90/d;->a:Lj90/e;

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatRespModel;

    invoke-static {v0, p1}, Lj90/e;->b(Lj90/e;Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatRespModel;)V

    return-void
.end method
