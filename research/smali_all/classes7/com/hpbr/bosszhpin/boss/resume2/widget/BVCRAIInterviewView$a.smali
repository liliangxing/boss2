.class Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;->setInterviewShow(Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView$a;->b:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView$a;->b:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;->aiVideoFiledId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;->r(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;Ljava/lang/String;)V

    return-void
.end method
