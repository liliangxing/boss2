.class public Lcom/hpbr/bosszhipin/module/webview/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/j0$w;
    }
.end annotation


# static fields
.field public static final INPUT_FILE_REQUEST_CODE:I = 0x385

.field public static final INPUT_VIDEO_CODE:I = 0x386

.field public static final WHAT_SHARE_COMPLETE_MESSAGE_SEND:I = 0xe

.field public static final WHAT_UPLOAD_PHOTO_COMPLETE_SEND:I = 0x10

.field private static Y:Lcom/monch/lbase/util/LText$Transformer; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monch/lbase/util/LText$Transformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static Z:Z = false

.field public static iss:Z = true


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Lcom/hpbr/bosszhipin/module/webview/y0;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private final L:Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector;

.field private M:Landroid/os/Handler;

.field N:Lcom/hpbr/bosszhipin/module/webview/j0$w;

.field private O:Lyk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a$a<",
            "Lwy/a;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/content/BroadcastReceiver;

.field private final Q:Landroid/content/BroadcastReceiver;

.field private final R:Landroid/content/BroadcastReceiver;

.field private final S:Landroid/content/BroadcastReceiver;

.field private final T:Landroid/content/BroadcastReceiver;

.field private final U:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private V:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/net/Uri;

.field private a:Lcom/monch/lbase/activity/LActivity;

.field private b:Lcom/hpbr/bosszhipin/module/webview/n;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field public isInterceptNavBackEvent:Z

.field public isInterceptTitleBack:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

.field private o:Lcom/hpbr/bosszhipin/module/webview/jsi/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/hpbr/bosszhipin/module/webview/i;

.field private q:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:I

.field private s:Ljava/lang/Boolean;

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Lcom/hpbr/bosszhipin/module/webview/z0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final x:Lcom/hpbr/bosszhipin/module/webview/v0;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->m:Z

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 15
    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->r:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->u:Z

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/z0;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/webview/z0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->w:Lcom/hpbr/bosszhipin/module/webview/z0;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/v0;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->x:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->K:Z

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->L:Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector;

    .line 42
    .line 43
    new-instance v1, Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/j0$k;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$k;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->M:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/j0$o;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$o;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->O:Lyk/a$a;

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptTitleBack:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptNavBackEvent:Z

    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/j0$u;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$u;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->P:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/j0$v;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$v;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->Q:Landroid/content/BroadcastReceiver;

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/j0$a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->R:Landroid/content/BroadcastReceiver;

    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/j0$b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->S:Landroid/content/BroadcastReceiver;

    .line 93
    .line 94
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/j0$c;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->T:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    new-instance v0, Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/j0$f;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$f;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->U:Landroid/os/Handler;

    .line 112
    .line 113
    return-void
.end method

.method private A(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_utils_file"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Lch0/e;->g()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/resume"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_43

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Cache Path: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "WebViewCommon"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lba/i;->a1:I

    .line 91
    .line 92
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/j0$s;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, v1}, Lcom/hpbr/bosszhipin/module/webview/j0$s;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    const-string v0, "\\b((?:[0-9]{1,3}\\.){3}[0-9]{1,3})\\b"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2a

    .line 18
    .line 19
    const-string v0, "."

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2a

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    return-object p1
.end method

.method private C(Landroid/net/Uri;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/j0$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0$g;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_should_open_feedback_module"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_38

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 28
    .line 29
    sget v3, Lba/g;->M8:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/hpbr/bosszhipin/module/webview/j0$t;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0$t;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;->setOnFeekbackClickListener(Lcom/hpbr/bosszhipin/module/company/views/FeedbackView$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private F()V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->P:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :catch_12
    move-exception v0

    .line 20
    const-string v1, "WebViewCommon"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/exception/MException;->getErrorLog(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    new-instance v0, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->C2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->Q:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->G2:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->N3:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->R:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->S:Landroid/content/BroadcastReceiver;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v4, v3, [Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v1, v4, v5

    .line 79
    .line 80
    invoke-static {v0, v2, v4}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->T:Landroid/content/BroadcastReceiver;

    .line 88
    .line 89
    new-array v2, v3, [Ljava/lang/String;

    .line 90
    .line 91
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->Q3:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v3, v2, v5

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private G()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->q:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v2, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->q:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->q:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->n(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->q:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/c0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/c0;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->p(Lv60/c;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->q:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :catch_31
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "WebViewCommon"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private H(Landroid/webkit/WebSettings;)V
    .registers 6
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "BossZhipin/"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/hpbr/bosszhipin/config/l;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_44

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_45

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v0, v1

    .line 70
    :cond_45
    :goto_45
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    const-string v2, "WebViewCommon"

    .line 77
    .line 78
    const-string v3, "grayUserAgent() called with: userAgent = [ %s ]"

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private I()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->a0(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    const-string v3, "UTF-8"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lie0/a;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 77
    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lcom/hpbr/bosszhipin/module/webview/n;->setDisplayZoomControls(Landroid/webkit/WebSettings;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->H(Landroid/webkit/WebSettings;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/z;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/z;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->x:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 95
    .line 96
    const-string v2, "wst"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "searchBoxJavaBridge_"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/v;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/v;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/b1;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/b1;-><init>(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private J(Landroid/webkit/WebView;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getIsSupportNebulaAiBridge()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_70

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->J:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_70

    .line 26
    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "#"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_28

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->J:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->I:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/g5;->N(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 65
    .line 66
    sget v0, Lba/d;->f2:I

    .line 67
    .line 68
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->V()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->K:Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4f} :catch_50

    .line 79
    .line 80
    goto :goto_7b

    .line 81
    :catch_50
    move-exception p2

    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aput-object p2, v0, v1

    .line 90
    .line 91
    const-string p2, "WebViewCommon"

    .line 92
    .line 93
    const-string v1, "initWebViewBG Error : %s"

    .line 94
    .line 95
    invoke-static {p2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->V()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 102
    .line 103
    sget v0, Lba/d;->f2:I

    .line 104
    .line 105
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    :goto_70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 114
    .line 115
    sget v0, Lba/d;->f2:I

    .line 116
    .line 117
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method

.method private synthetic K(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->L:Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->obj()Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->setCallParams(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->setIsBZPostMessage(I)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic L(Ljava/lang/String;ZILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->L:Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->obj()Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->setIsBZPostMessage(I)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->setReportType(I)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic M(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "WebViewCommon"

    .line 5
    .line 6
    const-string v0, "on screenShot listener"

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->x:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic N(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_5a

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :try_start_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->z()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-array v1, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string v0, "TAG"

    .line 35
    .line 36
    const-string v2, "Unable to create Image File %s"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    if-lt v1, v2, :cond_40

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 52
    .line 53
    sget-object v2, Lcom/hpbr/bosszhipin/config/l;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->X:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->X:Landroid/net/Uri;

    .line 70
    .line 71
    :goto_46
    const-string p2, "output"

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->X:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 79
    .line 80
    const/16 v0, 0x385

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    const-string p1, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method private synthetic O(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string p2, "android.media.action.VIDEO_CAPTURE"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_22

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 23
    .line 24
    const/16 v0, 0x386

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string p1, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private synthetic P(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_46

    .line 21
    .line 22
    :try_start_15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->z()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_29

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p2, v0, v1

    .line 33
    .line 34
    const-string p2, "TAG"

    .line 35
    .line 36
    const-string v1, "Unable to create Image File %s"

    .line 37
    .line 38
    invoke-static {p2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_29
    if-nez p2, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/a1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->X:Landroid/net/Uri;

    .line 52
    .line 53
    const-string v0, "output"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 59
    .line 60
    const/16 v0, 0x385

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string p1, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private synthetic Q(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string p2, "android.media.action.VIDEO_CAPTURE"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_22

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 23
    .line 24
    const/16 v0, 0x386

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string p1, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private synthetic R()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->l:Z

    return-void
.end method

.method private V()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_web_view_in_second"

    .line 6
    .line 7
    const-string v2, "type_webview_bg_exception"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->J:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private W(Landroid/webkit/WebView;)V
    .registers 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->K:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 10
    .line 11
    sget v1, Lba/d;->f2:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->K:Z

    .line 22
    .line 23
    return-void
.end method

.method private Y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_12

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/j0$l;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$l;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Luz/p;->Q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_20

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/j0$m;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$m;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Luz/p;->e0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i1;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 41
    .line 42
    iget v1, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i1;->d(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/j0$n;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$n;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i1;->e(Lcom/hpbr/bosszhipin/common/dialog/i1$g;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private Z(Ljava/lang/String;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "WebViewCommon"

    .line 24
    .line 25
    const-string v1, "\u5206\u4eab\u65b9\u6848\u8f6c\u6362json\u5931\u8d25"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parseJson(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "imgUrl"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "shareUrl"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "shid"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "pk"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "pp"

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4f

    .line 77
    .line 78
    const-string v3, "shfailed"

    .line 79
    .line 80
    :cond_4f
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setSmsTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v5, v1, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->c:I

    .line 106
    .line 107
    invoke-virtual {v5, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setFrom(I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/j0$e;

    .line 111
    .line 112
    invoke-direct {p1, p0, v3, v4, v0}, Lcom/hpbr/bosszhipin/module/webview/j0$e;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    if-ne p2, p1, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->shareWechat()V

    .line 122
    .line 123
    .line 124
    goto :goto_98

    .line 125
    :cond_7c
    const/4 p1, 0x3

    .line 126
    if-ne p2, p1, :cond_83

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->shareWemoment()V

    .line 129
    .line 130
    .line 131
    goto :goto_98

    .line 132
    :cond_83
    const/4 p1, 0x4

    .line 133
    if-ne p2, p1, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->shareSms()V

    .line 136
    .line 137
    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    new-instance p1, Lcom/hpbr/bosszhipin/module/share/g;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/share/g;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/g;->j()V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/j0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->Q(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private a0(Landroid/webkit/WebView;)V
    .registers 11

    .line 1
    const-string v0, "WebViewCommon"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_9a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/webview/a0;->a(Landroid/webkit/WebView;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_9a

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {p0, p1, v4}, Lcom/hpbr/bosszhipin/module/webview/j0;->J(Landroid/webkit/WebView;Z)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x21

    .line 33
    .line 34
    if-lt v1, p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    const-string p1, "FORCE_DARK_STRATEGY"

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroidx/webkit/WebSettingsCompat;->setForceDarkStrategy(Landroid/webkit/WebSettings;I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v5, "FORCE_DARK"

    .line 50
    .line 51
    invoke-static {v5}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x2

    .line 56
    if-eqz v5, :cond_42

    .line 57
    .line 58
    if-eqz v4, :cond_3f

    .line 59
    .line 60
    invoke-static {v3, v6}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-static {v3, v2}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    if-eqz p1, :cond_46

    .line 68
    .line 69
    if-nez v5, :cond_74

    .line 70
    .line 71
    :cond_46
    sget-boolean v3, Lcom/hpbr/bosszhipin/module/webview/j0;->Z:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    sput-boolean v1, Lcom/hpbr/bosszhipin/module/webview/j0;->Z:Z

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v7, "action_webview"

    .line 83
    .line 84
    const-string v8, "type_not_support_dark"

    .line 85
    .line 86
    invoke-virtual {v3, v7, v8}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v3, v7}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v3, v7}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v7}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->C()V

    .line 115
    .line 116
    .line 117
    :cond_74
    const-string v3, "darkMode = %b FORCE_DARK = %b FORCE_DARK_STRATEGY= %b"

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    new-array v7, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v7, v2

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v7, v1

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput-object p1, v7, v6

    .line 139
    .line 140
    invoke-static {v0, v3, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    goto :goto_9a

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    const-string v1, "WebSettings Drak"

    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/webview/j0;->L(Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->R()V

    return-void
.end method

.method private c0(Landroid/net/Uri;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UploadUriRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/j0$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$h;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/hpbr/bosszhipin/config/m;->e1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/UploadUriRequest;-><init>(Lcom/twl/http/callback/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/UploadUriRequest;->multipartType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/UploadUriRequest;->file:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 20
    .line 21
    iget p1, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->pri:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lnet/bosszhipin/api/UploadUriRequest;->pri:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2c

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v0, Lnet/bosszhipin/api/UploadUriRequest;->source:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/webview/j0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->N(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/j0;->K(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module/webview/j0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->P(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/webview/j0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->O(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->M(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/webview/j0;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->r:I

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/webview/j0;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->c0(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/webview/j0;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->U:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->Y()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/webview/j0;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->C(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->Z(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/webview/j0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->l:Z

    return p1
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->x:Lcom/hpbr/bosszhipin/module/webview/v0;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/webview/j0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->v:Z

    return p1
.end method

.method public static setH5DomainTransformerForDebug(Lcom/monch/lbase/util/LText$Transformer;)V
    .registers 1
    .param p0    # Lcom/monch/lbase/util/LText$Transformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monch/lbase/util/LText$Transformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/hpbr/bosszhipin/module/webview/j0;->Y:Lcom/monch/lbase/util/LText$Transformer;

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/jsi/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->o:Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->x()V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/module/webview/j0;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->M:Landroid/os/Handler;

    return-object p0
.end method

.method private x()V
    .registers 3

    .line 1
    const-string v0, "\u6b63\u5728\u68c0\u67e5\u66f4\u65b0\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/basedata/network/request/BasicDataUpgradeCheckRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/j0$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$d;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/basedata/network/request/BasicDataUpgradeCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/basedata/network/request/BasicDataUpgradeCheckRequest;->status:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private z()Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "JPEG_"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "_"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lch0/e;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lch0/e;->p(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    const-string v2, ".jpg"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method E(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/n;->getProgressBar()Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/n;->getProgressBar()Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v1, :cond_1e

    .line 22
    .line 23
    iput v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->H:I

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->H:I

    .line 32
    .line 33
    if-lez v1, :cond_36

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {}, Lyh/i;->A()Lyh/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lyh/i;->D()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long/2addr v3, v5

    .line 48
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->H:I

    .line 49
    .line 50
    int-to-long v5, v1

    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-lez v1, :cond_3c

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method S(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "============webview url:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "webview"

    .line 32
    .line 33
    const-string v3, "%s"

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "\u8bf7\u6c42\uff1a"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "WebViewCommon"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "weixin://"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "android.intent.action.VIEW"

    .line 67
    .line 68
    if-eqz v0, :cond_60

    .line 69
    .line 70
    :try_start_45
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :catch_5a
    const-string p1, "\u8bf7\u5b89\u88c5\u5fae\u4fe1\u6700\u65b0\u7248\uff01"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :cond_60
    const-string v0, "alipays://"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_83

    .line 104
    .line 105
    :try_start_68
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :catch_7d
    const-string p1, "\u8c03\u7528\u652f\u4ed8\u5b9d\u5931\u8d25"

    .line 127
    .line 128
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    :cond_83
    const-string v0, "file:/"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_95

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_94

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void

    .line 150
    :cond_95
    invoke-static {}, Lie0/a;->j()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ad

    .line 155
    .line 156
    const-string v0, "chrome://"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ad

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void

    .line 174
    :cond_ad
    new-instance v0, Lps/k0;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 177
    .line 178
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lps/k0;->K()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_11e

    .line 186
    .line 187
    invoke-virtual {v0}, Lps/k0;->z()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c1

    .line 192
    .line 193
    goto :goto_11e

    .line 194
    :cond_c1
    const-string v0, "://"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_da

    .line 201
    .line 202
    const-string v0, "http://"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_da

    .line 209
    .line 210
    const-string v0, "https://"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_da

    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/j0;->Y:Lcom/monch/lbase/util/LText$Transformer;

    .line 220
    .line 221
    if-eqz v0, :cond_e4

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lcom/monch/lbase/util/LText$Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    :cond_e4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/p;->handleUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lps/k0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->w:Lcom/hpbr/bosszhipin/module/webview/z0;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/z0;->checkErrorHostUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->w:Lcom/hpbr/bosszhipin/module/webview/z0;

    .line 244
    .line 245
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/module/webview/z0;->checkExternalUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->b0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->X(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_11d

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->x:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/z0;->isExternalUrl(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->m:Z

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->setInterceptJsMethodCall(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 277
    .line 278
    if-eqz p1, :cond_11a

    .line 279
    .line 280
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/webview/n;->refreshBackStatus()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->resetHideNavBackBtnAction()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    return-void

    .line 287
    :cond_11e
    :goto_11e
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lps/k0;->M()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_12c

    .line 295
    .line 296
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 297
    .line 298
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    return-void
.end method

.method protected T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->setShareButtonVisibility(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->X(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/webview/n;->onWebviewLoadingError()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method U(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->W(Landroid/webkit/WebView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "BZPResumePreview"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3e

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 45
    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/n;->getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    if-eqz v1, :cond_55

    .line 53
    .line 54
    const-string v0, "\u4e2a\u4eba\u7b80\u5386"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->A(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 60
    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    if-eqz v0, :cond_55

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_55

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_52

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->initTitle(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->initTitle(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 87
    .line 88
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/webview/n;->onComplete()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->D()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method X(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/n;->getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget v2, Lba/i;->Z0:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1b

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/j0$r;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0$r;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public activityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x386

    .line 7
    .line 8
    const/16 v1, 0x385

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq p1, v1, :cond_54

    .line 13
    .line 14
    if-ne p1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_54

    .line 17
    :cond_10
    if-ne p2, v3, :cond_34

    .line 18
    .line 19
    if-eqz p3, :cond_34

    .line 20
    .line 21
    const/16 v0, 0x514

    .line 22
    .line 23
    if-ne p1, v0, :cond_34

    .line 24
    .line 25
    const-string p1, "other_pay_params_from_h5"

    .line 26
    .line 27
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object p2, Lwc/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p1, :cond_94

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_94

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->x:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 46
    .line 47
    if-eqz p1, :cond_94

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/v0;->notifyScanAgentPayComplete(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_94

    .line 53
    :cond_34
    if-ne p2, v3, :cond_4a

    .line 54
    .line 55
    const/16 v0, 0x578

    .line 56
    .line 57
    if-ne p1, v0, :cond_4a

    .line 58
    .line 59
    if-eqz p3, :cond_4a

    .line 60
    .line 61
    const-string p1, "recharge_result"

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lwc/g;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;)V

    .line 72
    .line 73
    .line 74
    goto :goto_94

    .line 75
    :cond_4a
    if-eq p2, v3, :cond_94

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->M:Landroid/os/Handler;

    .line 78
    .line 79
    const/16 p2, 0x11

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    if-ne p2, v3, :cond_7f

    .line 88
    .line 89
    if-ne p1, v1, :cond_7f

    .line 90
    .line 91
    if-eqz p3, :cond_78

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    goto :goto_78

    .line 104
    :cond_67
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_76

    .line 109
    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array p2, v5, [Landroid/net/Uri;

    .line 115
    .line 116
    aput-object p1, p2, v2

    .line 117
    .line 118
    goto :goto_8b

    .line 119
    :cond_76
    move-object p2, v4

    .line 120
    goto :goto_8b

    .line 121
    :cond_78
    :goto_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->X:Landroid/net/Uri;

    .line 122
    .line 123
    new-array p2, v5, [Landroid/net/Uri;

    .line 124
    .line 125
    aput-object p1, p2, v2

    .line 126
    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    if-ne p2, v3, :cond_76

    .line 129
    .line 130
    if-ne p1, v0, :cond_76

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array p2, v5, [Landroid/net/Uri;

    .line 137
    .line 138
    aput-object p1, p2, v2

    .line 139
    .line 140
    :goto_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->V:Landroid/webkit/ValueCallback;

    .line 141
    .line 142
    if-eqz p1, :cond_94

    .line 143
    .line 144
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->V:Landroid/webkit/ValueCallback;

    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public attachedToWindow()V
    .registers 4

    invoke-static {}, Lyk/a;->b()Lyk/a;

    move-result-object v0

    const-class v1, Lwy/a;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->O:Lyk/a$a;

    invoke-virtual {v0, v1, v2}, Lyk/a;->d(Ljava/lang/Class;Lyk/a$a;)V

    return-void
.end method

.method b0(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "WebViewCommon"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "t2="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_23
    new-instance v2, Ljava/net/URL;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/net/MalformedURLException; {:try_start_23 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_33

    .line 42
    :catch_29
    move-exception v2

    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "\u8f6c\u6362URL\u5931\u8d25"

    .line 47
    .line 48
    invoke-static {v0, v4, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    if-nez v2, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/z0;->isExternalUrl(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 67
    .line 68
    invoke-static {v5}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-virtual {v5, v6}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, "://"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "/"

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/webview/j0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_80

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    goto :goto_91

    .line 129
    :cond_80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v8, ";Domain="

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5, v2, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Lek/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_cd

    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v8, "zp-tag="

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lek/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v5, v2, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getZpAt()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_f2

    .line 215
    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v8, "zp_at="

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getZpAt()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v5, v2, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v5, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v7, 0x0

    .line 248
    if-eqz v4, :cond_155

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    array-length v3, v3

    .line 255
    const/4 v8, 0x2

    .line 256
    if-le v3, v8, :cond_155

    .line 257
    .line 258
    new-array v3, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v4, v3, v7

    .line 261
    .line 262
    const-string v8, "tempCookieStr = %s"

    .line 263
    .line 264
    invoke-static {v0, v8, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ltn/e0;->X()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_13f

    .line 280
    .line 281
    array-length v8, v8

    .line 282
    const/4 v9, 0x3

    .line 283
    if-ge v8, v9, :cond_13f

    .line 284
    .line 285
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const-string v9, "action_temp"

    .line 290
    .line 291
    const-string v10, "old_cookie"

    .line 292
    .line 293
    invoke-virtual {v8, v9, v10}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v4, v8}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lcom/hpbr/apm/event/a;->C()V

    .line 318
    .line 319
    .line 320
    :cond_13f
    if-eqz v3, :cond_155

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, "; Max-Age=0; Expires=Thu, 01 Jan 1970 00:00:00 GMT"

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v5, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-array v1, v6, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object p1, v1, v7

    .line 356
    .line 357
    const-string p1, "CookieStr = %s"

    .line 358
    .line 359
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public callUserSwipeBack()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->isListenUserSwipeEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->x:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->callUserSwipeBack()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cancelUploadVideo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->o:Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->o:Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->doClose()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public collectJsApiCall(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public collectJsApiCall(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_17

    const-string p2, ""

    .line 4
    :cond_17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/e0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/e0;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_25
    return-void
.end method

.method public collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->j2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    new-instance v7, Lcom/hpbr/bosszhipin/module/webview/d0;

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v4, p4

    .line 31
    move v5, p3

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/webview/d0;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;ZILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Landroid/content/Intent;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p3, :cond_4

    return v0

    .line 1
    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/monch/lbase/activity/LActivity;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 2
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_security_framwork"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    .line 4
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->u:Z

    :cond_1c
    const-string v1, "DATA_URL"

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lyh/i;->A()Lyh/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lyh/i;->T(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->w:Lcom/hpbr/bosszhipin/module/webview/z0;

    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/z0;->checkExternalUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_35
    const-string v3, "com.hpbr.bosszhipin.SHARE_FROM_TYPE"

    .line 9
    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->c:I

    const-string v3, "com.hpbr.bosszhipin.IS_REFRESH_F3"

    .line 10
    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->d:Z

    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_13e

    if-eqz p2, :cond_13e

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_55

    goto/16 :goto_13e

    .line 12
    :cond_55
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_FULL_SCREEN:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->f:I

    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_NO_TITLE_HEADER:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->e:I

    .line 14
    iget p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->f:I

    if-ne p1, v2, :cond_6b

    iput v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->e:I

    .line 15
    :cond_6b
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_TYPE:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->y:Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_CONTENT:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->z:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_TOKEN:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->A:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_JOB_DESC:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->B:Ljava/lang/String;

    .line 19
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_JOB_KEY_WORD:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->C:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_IS_SUPPORT_NEBULA_H5_BRIDGE:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->D:I

    .line 21
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_IS_SUPPORT_NEBULA_AI_BRIDGE:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->E:I

    .line 22
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_DELAY_PROGRESS:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->H:I

    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_BG_COLOR:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->I:Ljava/lang/String;

    .line 24
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_BG_COLOR_DARK:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->J:Ljava/lang/String;

    .line 25
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_TITLE:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->g:Ljava/lang/String;

    .line 26
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_SUB_TITLE:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->h:Ljava/lang/String;

    .line 27
    :try_start_cb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_d1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_cb .. :try_end_d1} :catch_ee

    const-string p3, "UTF-8"

    if-nez p1, :cond_dd

    .line 28
    :try_start_d5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->g:Ljava/lang/String;

    invoke-static {p1, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->g:Ljava/lang/String;

    .line 29
    :cond_dd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f2

    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->h:Ljava/lang/String;

    invoke-static {p1, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->h:Ljava/lang/String;
    :try_end_ed
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d5 .. :try_end_ed} :catch_ee

    goto :goto_f2

    :catch_ee
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_f2
    :goto_f2
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/webview/n;->initContentView()V

    const-string p1, " "

    .line 33
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->initTitle(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->I()V

    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->F()V

    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->G()V

    .line 37
    invoke-static {}, Lyh/i;->A()Lyh/i;

    move-result-object p1

    invoke-virtual {p1}, Lyh/i;->M()V

    .line 38
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->S(Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_123

    const-string p1, "qa_first"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_123

    .line 40
    new-instance p1, Lf40/b;

    invoke-direct {p1}, Lf40/b;-><init>()V

    invoke-virtual {p1}, Lf40/b;->a()V

    .line 41
    :cond_123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->o:Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    if-eqz p1, :cond_12d

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->d()V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->o:Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    .line 44
    :cond_12d
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->o:Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    .line 45
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/i;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/i;-><init>(Lcom/monch/lbase/activity/LActivity;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->p:Lcom/hpbr/bosszhipin/module/webview/i;

    return v2

    :cond_13e
    :goto_13e
    return v0
.end method

.method public create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Ljava/lang/String;)Z
    .registers 5

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 47
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    if-eqz p1, :cond_4b

    if-eqz p2, :cond_4b

    .line 48
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4b

    .line 49
    :cond_12
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/webview/n;->initContentView()V

    const-string p1, " "

    .line 50
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->initTitle(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->I()V

    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->F()V

    .line 53
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/module/webview/j0;->S(Ljava/lang/String;)V

    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_39

    const-string p1, "qa_first"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 55
    new-instance p1, Lf40/b;

    invoke-direct {p1}, Lf40/b;-><init>()V

    invoke-virtual {p1}, Lf40/b;->a()V

    .line 56
    :cond_39
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->o:Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    .line 57
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/i;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/i;-><init>(Lcom/monch/lbase/activity/LActivity;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->p:Lcom/hpbr/bosszhipin/module/webview/i;

    const/4 p1, 0x1

    return p1

    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .registers 11

    .line 1
    const-string v0, "WebViewCommon"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->L:Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyq/k;->a()Lyq/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lyq/k;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->o:Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->G:Lcom/hpbr/bosszhipin/module/webview/y0;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/y0;->onDestroy()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_1e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->detachedFromWindow()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->P:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->Q:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->R:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 56
    .line 57
    new-array v4, v2, [Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->S:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 67
    .line 68
    new-array v4, v2, [Landroid/content/BroadcastReceiver;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->T:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    aput-object v5, v4, v1

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_55

    .line 78
    :catch_4d
    move-exception v3

    .line 79
    invoke-static {v3}, Lcom/hpbr/bosszhipin/exception/MException;->getErrorLog(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->d:Z

    .line 87
    .line 88
    if-eqz v3, :cond_6c

    .line 89
    .line 90
    new-instance v3, Landroid/content/Intent;

    .line 91
    .line 92
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->u2:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "SUCCESS"

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 103
    .line 104
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    const/4 v2, 0x0

    .line 110
    :try_start_6d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 111
    .line 112
    if-eqz v3, :cond_76

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/hpbr/bosszhipin/module/webview/n;->getParentView()Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v3, v2

    .line 120
    :goto_77
    if-eqz v3, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_bc

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const-string v6, ""

    .line 151
    .line 152
    const-string v7, "text/html"

    .line 153
    .line 154
    const-string v8, "utf-8"

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v4, v3

    .line 158
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_a3} :catch_a4

    .line 162
    .line 163
    .line 164
    goto :goto_bc

    .line 165
    :catch_a4
    move-exception v3

    .line 166
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "action_catch_exception"

    .line 171
    .line 172
    const-string v6, "webview_destroy_error"

    .line 173
    .line 174
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v4, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->C()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->q:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 190
    .line 191
    if-eqz v3, :cond_df

    .line 192
    .line 193
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 194
    .line 195
    if-eqz v3, :cond_df

    .line 196
    .line 197
    :try_start_c4
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->q:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->q:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->onDestroy()V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->q:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d4} :catch_d5

    .line 212
    .line 213
    goto :goto_df

    .line 214
    :catch_d5
    move-exception v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    return-void
.end method

.method public detachedFromWindow()V
    .registers 4

    invoke-static {}, Lyk/a;->b()Lyk/a;

    move-result-object v0

    const-class v1, Lwy/a;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->O:Lyk/a$a;

    invoke-virtual {v0, v1, v2}, Lyk/a;->e(Ljava/lang/Class;Lyk/a$a;)V

    return-void
.end method

.method public dismissProgressDialog()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    return-object v0
.end method

.method public getCheckFaceUrlPermissionAction()Lcom/hpbr/bosszhipin/module/webview/i;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->p:Lcom/hpbr/bosszhipin/module/webview/i;

    return-object v0
.end method

.method public getChildIntercept()Lcom/hpbr/bosszhipin/module/webview/j0$w;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->N:Lcom/hpbr/bosszhipin/module/webview/j0$w;

    return-object v0
.end method

.method public getCodeToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getFullScreen()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->f:I

    return v0
.end method

.method public getH5CodeContent()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const-string v1, "%"

    .line 8
    .line 9
    const-string v2, "#"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->M:Landroid/os/Handler;

    return-object v0
.end method

.method public getIsSupportNebulaAiBridge()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->E:I

    return v0
.end method

.method public getIsSupportNebulaH5Bridge()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->D:I

    return v0
.end method

.method public getJavascriptInterface()Lcom/hpbr/bosszhipin/module/webview/v0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->x:Lcom/hpbr/bosszhipin/module/webview/v0;

    return-object v0
.end method

.method public getJobDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getJobKeyWord()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getNoHeader()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->e:I

    return v0
.end method

.method public getWebTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/n;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getWebViewCategory()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/n;->getWebViewCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    const-string v0, "default"

    :goto_b
    return-object v0
.end method

.method public goBack()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_71

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    :goto_13
    add-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ltz v5, :cond_67

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v8, "#"

    .line 38
    .line 39
    if-nez v7, :cond_39

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_39

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sub-int/2addr v7, v6

    .line 52
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v7, 0x0

    .line 59
    :goto_3a
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_58

    .line 66
    .line 67
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_58

    .line 74
    .line 75
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-int/2addr v8, v6

    .line 82
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->k:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    :cond_58
    if-eqz v7, :cond_65

    .line 90
    .line 91
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_65

    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    goto :goto_13

    .line 102
    :cond_65
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->k:Ljava/lang/String;

    .line 103
    .line 104
    :cond_67
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_71

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :cond_71
    return v1
.end method

.method public hideTitleBackBtn(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/n;->getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_21

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvBack()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvBack()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptTitleBack:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public initTitle(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/n;->getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->i:Z

    .line 24
    .line 25
    if-nez v1, :cond_22

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public isInterceptColseEvent()Z
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->s:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->x:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->isInterceptColseEvent()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method public isInterceptJsMethodCall()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->m:Z

    return v0
.end method

.method public isInterceptNavBackEvent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptNavBackEvent:Z

    return v0
.end method

.method public isInterceptTitleBack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptTitleBack:Z

    return v0
.end method

.method public isListenUserSwipeEvent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->t:Z

    return v0
.end method

.method public onPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "p2"

    .line 12
    .line 13
    const-string v1, "webview"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "p4"

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "system_permission_window_click"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPermissionDialogShow(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "p2"

    .line 12
    .line 13
    const-string v1, "webview"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "system_permission_window_show"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onReceiveValue(Landroid/net/Uri;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->W:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v1, p1

    .line 11
    :goto_a
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->V:Landroid/webkit/ValueCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_17

    .line 20
    .line 21
    new-array p1, v1, [Landroid/net/Uri;

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Landroid/net/Uri;

    .line 26
    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->W:Landroid/webkit/ValueCallback;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->V:Landroid/webkit/ValueCallback;

    .line 37
    .line 38
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->V:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "====="

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "----"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "TAG"

    .line 39
    .line 40
    invoke-static {v2, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object p2, p1, v0

    .line 44
    .line 45
    const-string v1, "image/*"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_47

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/h0;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/webview/h0;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 69
    .line 70
    .line 71
    goto :goto_89

    .line 72
    :cond_47
    aget-object p2, p1, v0

    .line 73
    .line 74
    const-string v1, "video/*"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_64

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/i0;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/webview/i0;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 98
    .line 99
    .line 100
    goto :goto_89

    .line 101
    :cond_64
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    aget-object p2, p2, v0

    .line 106
    .line 107
    const-string p3, ""

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_7c

    .line 114
    .line 115
    const-string p2, "*/*"

    .line 116
    .line 117
    aget-object p1, p1, v0

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_89

    .line 124
    .line 125
    :cond_7c
    const/high16 v1, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, -0x1

    .line 131
    const-string v6, ""

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    move-object v0, p0

    .line 135
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/webview/j0;->upLoadPhoto(FIIIILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    const/4 p1, 0x1

    .line 139
    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->W:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    const-string p1, "image/*"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/f0;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/webview/f0;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 27
    .line 28
    .line 29
    goto :goto_55

    .line 30
    :cond_1d
    const-string p1, "video/*"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_38

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/g0;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/webview/g0;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 54
    .line 55
    .line 56
    goto :goto_55

    .line 57
    :cond_38
    const-string p1, ""

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_48

    .line 64
    .line 65
    const-string p1, "*/*"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_55

    .line 72
    .line 73
    :cond_48
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, -0x1

    .line 79
    const-string v6, ""

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    move-object v0, p0

    .line 83
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/webview/j0;->upLoadPhoto(FIIIILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public refresh(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->reload()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public reload()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->S(Ljava/lang/String;)V

    return-void
.end method

.method public reportNoRemindersPermissionRequest()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->G:Lcom/hpbr/bosszhipin/module/webview/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/y0;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->G:Lcom/hpbr/bosszhipin/module/webview/y0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/y0;->setType(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->G:Lcom/hpbr/bosszhipin/module/webview/y0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/y0;->run()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public reportPermissionRequest(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->G:Lcom/hpbr/bosszhipin/module/webview/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/y0;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/y0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/y0;-><init>(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->G:Lcom/hpbr/bosszhipin/module/webview/y0;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/webview/y0;->setType(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->G:Lcom/hpbr/bosszhipin/module/webview/y0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/y0;->reportPermissionRequest()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->G:Lcom/hpbr/bosszhipin/module/webview/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/y0;->reportPermissionResult(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public resetHideNavBackBtnAction()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptTitleBack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->hideTitleBackBtn(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptNavBackEvent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->setInterceptNavBackEvent(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public resume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->o:Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->x:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->v()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->v:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setChildIntercept(Lcom/hpbr/bosszhipin/module/webview/j0$w;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->N:Lcom/hpbr/bosszhipin/module/webview/j0$w;

    return-void
.end method

.method public setInterceptNavBackEvent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptNavBackEvent:Z

    return-void
.end method

.method public setListenUserSwipeEvent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->t:Z

    return-void
.end method

.method public setShareButtonVisibility(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/n;->getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget v2, Lba/i;->a1:I

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/j0$q;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$q;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setWebTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->F:Ljava/lang/String;

    return-void
.end method

.method public share(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->M:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->r:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->l:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->x:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->q()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->M:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/b0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/b0;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public showTitleView(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/n;->getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_15

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    xor-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->f:I

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public startTencentFaceAuth(Lnh/r$d;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lnh/r;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    new-instance v4, Lcom/hpbr/bosszhipin/module/webview/j0$i;

    .line 10
    .line 11
    invoke-direct {v4, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0$i;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, p1, v4}, Lnh/r;-><init>(Landroid/app/Activity;Lnh/r$d;Lnh/r$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lnh/r;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public test()V
    .registers 1

    return-void
.end method

.method public upLoadPhoto(FIIIILjava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 7
    .line 8
    iput p5, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->pri:I

    .line 9
    .line 10
    iput-object p6, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 13
    .line 14
    iput p1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cropscale:F

    .line 15
    .line 16
    iput-boolean p7, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->onlySelect:Z

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    cmpl-float p1, p1, p4

    .line 20
    .line 21
    if-lez p1, :cond_39

    .line 22
    .line 23
    new-instance p1, Lnh/z$g;

    .line 24
    .line 25
    invoke-direct {p1}, Lnh/z$g;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cutInfo:Lnh/z$g;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cutInfo:Lnh/z$g;

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iput p4, p1, Lnh/z$g;->a:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 45
    .line 46
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cutInfo:Lnh/z$g;

    .line 47
    .line 48
    iget p5, p4, Lnh/z$g;->a:I

    .line 49
    .line 50
    int-to-float p5, p5

    .line 51
    iget p1, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cropscale:F

    .line 52
    .line 53
    mul-float p5, p5, p1

    .line 54
    .line 55
    float-to-int p1, p5

    .line 56
    iput p1, p4, Lnh/z$g;->b:I

    .line 57
    .line 58
    :cond_39
    if-lez p2, :cond_43

    .line 59
    .line 60
    if-lez p3, :cond_43

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->n:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 63
    .line 64
    iput p3, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->minheight:I

    .line 65
    .line 66
    iput p2, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->minwidth:I

    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 69
    .line 70
    if-eqz p1, :cond_57

    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/j0$j;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$j;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public updateInterceptCloseEvent(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public updateTitle(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/n;->getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public updateTitleColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "#"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v3

    .line 48
    :goto_2f
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_49

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p2, v3

    .line 75
    :goto_4a
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_64

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3, v3}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object p3, v3

    .line 102
    :goto_65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 103
    .line 104
    if-eqz v1, :cond_6d

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/webview/n;->getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_6d
    if-eqz p1, :cond_76

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    if-eqz v3, :cond_94

    .line 121
    .line 122
    if-eqz p1, :cond_94

    .line 123
    .line 124
    if-nez p2, :cond_85

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->a(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_94

    .line 134
    :cond_85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {v3, v2, v4, p2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->j(IIIZ)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    if-eqz p3, :cond_a8

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/t1;->n(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a4

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->a(Landroid/view/Window;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b1

    .line 165
    :cond_a4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->p(Landroid/view/Window;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_b1

    .line 169
    :cond_a8
    if-eqz p1, :cond_b1

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->s(Landroid/view/Window;I)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method

.method public uploadToWebView(Landroid/net/Uri;)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/j0$p;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0$p;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_dark_color_parse"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 19
    .line 20
    sget v2, Lba/d;->K1:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "#"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v4}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v3, "000000"

    .line 68
    .line 69
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v5, "FFFFFF"

    .line 74
    .line 75
    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "FFFFFFFF"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v6, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v7, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/4 p3, 0x0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    const/4 p3, 0x1

    .line 94
    :goto_5d
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_69

    .line 99
    .line 100
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6d

    .line 105
    .line 106
    :cond_69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    if-eqz v2, :cond_76

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eqz v3, :cond_84

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->a:Lcom/monch/lbase/activity/LActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_84

    .line 128
    .line 129
    invoke-static {v0, v8}, Lcom/hpbr/bosszhipin/utils/t1;->p(Landroid/view/Window;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_93

    .line 133
    :cond_84
    if-eqz p3, :cond_8a

    .line 134
    .line 135
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->a(Landroid/view/Window;)V

    .line 136
    .line 137
    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    if-eqz v2, :cond_93

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->s(Landroid/view/Window;I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0;->b:Lcom/hpbr/bosszhipin/module/webview/n;

    .line 149
    .line 150
    if-eqz p1, :cond_9b

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/webview/n;->getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_9b
    if-eqz v4, :cond_b8

    .line 157
    .line 158
    if-eqz v2, :cond_b8

    .line 159
    .line 160
    if-nez p2, :cond_a9

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->a(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_b8

    .line 170
    :cond_a9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v4, p1, p3, p2, v8}, Lcom/hpbr/bosszhipin/views/AppTitleView;->j(IIIZ)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method
