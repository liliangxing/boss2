.class public Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoomTypeItemBean"
.end annotation


# instance fields
.field public isSelected:Z

.field public name:Ljava/lang/String;

.field public resId:I

.field public showAiTag:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;->resId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;->isSelected:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;->showAiTag:Z

    .line 11
    .line 12
    return-void
.end method
