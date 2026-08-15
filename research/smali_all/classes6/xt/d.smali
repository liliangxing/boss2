.class public final synthetic Lxt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerKeyTermsBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt/d;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    iput-object p2, p0, Lxt/d;->b:Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lxt/d;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    iget-object v1, p0, Lxt/d;->b:Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->b(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;Ljava/lang/Integer;)V

    return-void
.end method
