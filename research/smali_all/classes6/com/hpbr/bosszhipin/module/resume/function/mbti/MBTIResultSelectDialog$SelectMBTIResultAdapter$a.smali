.class Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/MBTIResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/MBTIResultBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;Landroid/content/Context;Lnet/bosszhipin/api/bean/MBTIResultBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter$a;->d:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter$a;->c:Lnet/bosszhipin/api/bean/MBTIResultBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter$a;->c:Lnet/bosszhipin/api/bean/MBTIResultBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/MBTIResultBean;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/MBTICredentialBean;->desc:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->qg(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
