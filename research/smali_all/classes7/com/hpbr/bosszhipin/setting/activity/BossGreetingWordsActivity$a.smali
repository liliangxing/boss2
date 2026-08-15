.class Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$a;->c:Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$a;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$a;->c:Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$a;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction1()Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "\u9009\u4e2d\u7684\u62db\u547c\u8bed\u5728\u4e0b\u6b21\u65b0\u5f00\u804a\u65f6\u81ea\u52a8\u53d1\u9001\u3002"

    new-instance v5, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$a$a;

    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$a;)V

    move-object v0, v1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->Pe(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    return-void
.end method
