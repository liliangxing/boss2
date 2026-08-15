.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_10

    .line 9
    .line 10
    const-string p1, "\u804c\u4f4d\u4fe1\u606f"

    .line 11
    .line 12
    const-string v1, "\u63d0\u793a\u8bcd"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
