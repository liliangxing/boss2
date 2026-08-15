.class public Lnet/bosszhipin/api/WindowConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/WindowConfigResponse$TagBean;,
        Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;,
        Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;,
        Lnet/bosszhipin/api/WindowConfigResponse$b;,
        Lnet/bosszhipin/api/WindowConfigResponse$BannerRightButtonBean;,
        Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7be2a3d9b23fefdeL


# instance fields
.field public appWindowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public windowInfo:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static createButton(Ljava/lang/String;ILnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;
    .registers 6
    .param p2    # Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->type:I

    .line 7
    .line 8
    iput-object p0, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->text:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_2a

    .line 13
    .line 14
    iget-object v2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;->fontColor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->m(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2a

    .line 21
    .line 22
    iget-object v2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;->bgColor:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->m(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2a

    .line 29
    .line 30
    iget v2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;->style:I

    .line 31
    .line 32
    iput v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->style:I

    .line 33
    .line 34
    iget-object v2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;->fontColor:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->fontColor:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;->bgColor:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->bgColor:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    const-string p2, "#FF15B3B3_#FF18A8A8"

    .line 44
    .line 45
    if-ne p1, v1, :cond_37

    .line 46
    .line 47
    iput p0, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->style:I

    .line 48
    .line 49
    const-string v2, "#FF0D9EA3_#FF0F9499"

    .line 50
    .line 51
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->fontColor:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->bgColor:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    iput v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->style:I

    .line 57
    .line 58
    const-string v2, "#FFFFFFFE_#E6FFFFFE"

    .line 59
    .line 60
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->fontColor:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->bgColor:Ljava/lang/String;

    .line 63
    .line 64
    :goto_3f
    if-ne p1, v1, :cond_46

    .line 65
    .line 66
    const-string p0, "CLOSE"

    .line 67
    .line 68
    iput-object p0, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->value:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    if-ne p1, p0, :cond_4c

    .line 72
    .line 73
    const-string p0, "LINK"

    .line 74
    .line 75
    iput-object p0, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->value:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-object v0
.end method

.method public static createDefaultLocal()Lnet/bosszhipin/api/WindowConfigResponse;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WindowConfigResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/WindowConfigResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse;->appWindowList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2d

    .line 18
    .line 19
    new-instance v2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;

    .line 20
    .line 21
    const/16 v3, 0xc9

    .line 22
    .line 23
    const v4, 0x42c1d80

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;

    .line 33
    .line 34
    const/16 v3, 0x6b

    .line 35
    .line 36
    const v4, 0x55d4a80

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    new-instance v2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;

    .line 47
    .line 48
    const/16 v3, 0x6a

    .line 49
    .line 50
    const v4, 0x1c9c380

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-object v0
.end method


# virtual methods
.method public getSortAppWindowList()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/WindowConfigResponse;->appWindowList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v1, Lnet/bosszhipin/api/WindowConfigResponse$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lnet/bosszhipin/api/WindowConfigResponse$a;-><init>(Lnet/bosszhipin/api/WindowConfigResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnet/bosszhipin/api/WindowConfigResponse;->appWindowList:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method
