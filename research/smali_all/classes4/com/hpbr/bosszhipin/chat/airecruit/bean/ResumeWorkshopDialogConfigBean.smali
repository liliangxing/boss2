.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIALOG_TYPE_CONTENT:I = 0x2

.field public static final DIALOG_TYPE_TARGET:I = 0x1


# instance fields
.field public final config:Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;

.field public final dialogType:I

.field public final message:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;->config:Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;->message:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;->dialogType:I

    .line 9
    .line 10
    return-void
.end method
