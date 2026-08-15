.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->Yf(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V
    .registers 6
    .param p4    # Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->Xf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V

    return-void
.end method
