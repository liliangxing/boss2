.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$c;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$c;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrinsicWidth()I
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$c;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->dg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Landroid/app/Activity;

    move-result-object v0

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    move-result v0

    return v0
.end method
