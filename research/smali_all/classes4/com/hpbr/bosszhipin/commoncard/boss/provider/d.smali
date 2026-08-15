.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/listener/OnExpandFloatCountListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

.field public final synthetic b:[I

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;[ILnet/bosszhipin/api/bean/ServerKeyTermsBean;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;->a:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;->b:[I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;->c:Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;->e:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    return-void
.end method


# virtual methods
.method public final onExpandFloatCount(I)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;->a:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;->b:[I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;->c:Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;->e:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;[ILnet/bosszhipin/api/bean/ServerKeyTermsBean;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;I)V

    return-void
.end method
