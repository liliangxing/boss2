.class public final synthetic Lcom/hpbr/bosszhipin/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/b0;->a:Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/b0;->a:Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    check-cast p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/d0;->a(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)Z

    move-result p1

    return p1
.end method
