.class public Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TipWarningBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private onActionListener:Landroid/view/View$OnClickListener;

.field private onCloseListener:Landroid/view/View$OnClickListener;

.field private showArrow:Z

.field private showClose:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->content:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->showClose:Z

    return p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->showArrow:Z

    return p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->onCloseListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->onActionListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public setActionListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->onActionListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setCloseListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->onCloseListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->content:Ljava/lang/String;

    return-object p0
.end method

.method public showArrow(Z)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->showArrow:Z

    return-object p0
.end method

.method public showClose(Z)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->showClose:Z

    return-object p0
.end method
