.class public final synthetic Liu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/n;->a:Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Liu/n;->a:Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lju/a;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->gg(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method
