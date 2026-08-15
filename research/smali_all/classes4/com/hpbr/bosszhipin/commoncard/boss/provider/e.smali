.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

.field public final synthetic f:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field public final synthetic g:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;ZLandroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->d:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->e:Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->f:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->g:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->e:Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->f:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->g:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e;->h:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;->a(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;ZLandroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V

    return-void
.end method
