.class public final synthetic Liu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/p;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    iput-object p2, p0, Liu/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Liu/p;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    iget-object v1, p0, Liu/p;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lju/a;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->qg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/String;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method
