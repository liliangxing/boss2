.class Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->setData(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView$a;->b:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView$a;->b:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    iget-object v1, v1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->buttonUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
