.class public final synthetic Lvd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/b0$b;


# instance fields
.field public final synthetic a:Lvd/x;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lvd/x;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/m;->a:Lvd/x;

    iput-object p2, p0, Lvd/m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iput-object p3, p0, Lvd/m;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 12

    iget-object v0, p0, Lvd/m;->a:Lvd/x;

    iget-object v1, p0, Lvd/m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iget-object v2, p0, Lvd/m;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lvd/x;->g(Lvd/x;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
