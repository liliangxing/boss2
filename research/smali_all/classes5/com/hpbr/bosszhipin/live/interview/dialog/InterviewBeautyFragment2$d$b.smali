.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
