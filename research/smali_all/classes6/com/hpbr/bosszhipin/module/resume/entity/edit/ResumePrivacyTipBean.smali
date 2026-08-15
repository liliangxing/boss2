.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePrivacyTipBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x17b069ce51ba1eb3L


# instance fields
.field public mBtnOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePrivacyTipBean;->mBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method
