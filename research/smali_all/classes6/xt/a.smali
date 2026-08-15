.class public final synthetic Lxt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt/a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;

    iput-object p2, p0, Lxt/a;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lxt/a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;

    iget-object v1, p0, Lxt/a;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;->g(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Landroid/view/View;)V

    return-void
.end method
