.class public Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x73d95526b93b7693L


# instance fields
.field public addAction:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isEnableAdd:Z

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;Z)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;Z)V
    .registers 6
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;->subtitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;->addAction:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;

    .line 6
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;->isEnableAdd:Z

    return-void
.end method
