.class Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->eg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/s3$c<",
        "Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$a;->a:Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$a;->b(Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;)Ljava/lang/String;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;->templateId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
