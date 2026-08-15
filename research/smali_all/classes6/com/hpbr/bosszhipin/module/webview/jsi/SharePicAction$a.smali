.class Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->shareUrlPic(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;Ljava/util/Map;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_62

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->a:Ljava/util/Map;

    .line 18
    .line 19
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->getShareCallback(Ljava/util/Map;)Lcom/hpbr/bosszhipin/common/share/a$a;
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;Ljava/util/Map;)Lcom/hpbr/bosszhipin/common/share/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->getShareType()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-nez v3, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v2, p1, v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->E(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_74

    .line 44
    :cond_2b
    if-ne v3, v1, :cond_31

    .line 45
    .line 46
    invoke-virtual {v2, p1, v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->G(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_74

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;

    .line 51
    .line 52
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->callName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "error shareType : "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v2, v4, v1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "\u5185\u90e8\u9519\u8bef\uff0c\u672a\u77e5\u7684\u5206\u4eab\u7c7b\u578b\uff1a"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->showToast(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_74

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;

    .line 100
    .line 101
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->callName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "bitmap is empty"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;

    .line 111
    .line 112
    const-string v0, "\u5206\u4eab\u5931\u8d25"

    .line 113
    .line 114
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->showToast(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;

    .line 2
    .line 3
    const-string v1, "\u5206\u4eab\u5931\u8d25"

    .line 4
    .line 5
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->showToast(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;

    .line 9
    .line 10
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->callName:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "down error"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
