.class Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->r(Ljava/util/List;Lnet/bosszhipin/api/bean/AvatarStickerBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/HeadPendantView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/AvatarStickerBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->k(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;Lnet/bosszhipin/api/bean/AvatarStickerBean;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    const/16 v4, 0x3c

    .line 19
    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-nez v5, :cond_28

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const-string v1, "\u9ed8\u8ba4\u5934\u50cf"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, p1, v4, v4}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_6c

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerPreviewName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerPreviewName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_67

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerUrl:Ljava/lang/String;

    .line 103
    .line 104
    :cond_67
    const/16 v2, 0x50

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1, v4, v2}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method
