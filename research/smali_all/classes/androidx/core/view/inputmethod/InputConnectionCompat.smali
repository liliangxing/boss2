.class public final Landroidx/core/view/inputmethod/InputConnectionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputConnectionCompat$Api25Impl;,
        Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    }
.end annotation


# static fields
.field private static final COMMIT_CONTENT_ACTION:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field private static final COMMIT_CONTENT_CONTENT_URI_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field private static final COMMIT_CONTENT_CONTENT_URI_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field private static final COMMIT_CONTENT_DESCRIPTION_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field private static final COMMIT_CONTENT_DESCRIPTION_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field private static final COMMIT_CONTENT_FLAGS_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field private static final COMMIT_CONTENT_FLAGS_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field private static final COMMIT_CONTENT_INTEROP_ACTION:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field private static final COMMIT_CONTENT_LINK_URI_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field private static final COMMIT_CONTENT_LINK_URI_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field private static final COMMIT_CONTENT_OPTS_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field private static final COMMIT_CONTENT_OPTS_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field private static final COMMIT_CONTENT_RESULT_INTEROP_RECEIVER_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field private static final COMMIT_CONTENT_RESULT_RECEIVER_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field private static final EXTRA_INPUT_CONTENT_INFO:Ljava/lang/String; = "androidx.core.view.extra.INPUT_CONTENT_INFO"

.field public static final INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "InputConnectionCompat"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->lambda$createOnCommitContentListenerUsingPerformReceiveContent$0(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 8
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/InputContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->unwrap()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 12
    .line 13
    invoke-static {p0, p1, p3, p4}, Landroidx/core/view/inputmethod/InputConnectionCompat$Api25Impl;->commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getProtocol(Landroid/view/inputmethod/EditorInfo;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_20

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq p1, v0, :cond_21

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_21

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    :cond_21
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 73
    .line 74
    :goto_49
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 87
    .line 88
    :goto_57
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 97
    .line 98
    :goto_61
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 107
    .line 108
    :goto_6b
    invoke-interface {p0, p2, p1}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method private static createOnCommitContentListenerUsingPerformReceiveContent(Landroid/view/View;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/inputmethod/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/inputmethod/g;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-static {p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createOnCommitContentListenerUsingPerformReceiveContent(Landroid/view/View;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    move-result-object p0

    .line 10
    invoke-static {p1, p2, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .registers 6
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "inputConnection must be non-null"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "editorInfo must be non-null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCommitContentListener must be non-null"

    .line 3
    invoke-static {p2, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1c

    .line 5
    new-instance p1, Landroidx/core/view/inputmethod/InputConnectionCompat$1;

    invoke-direct {p1, p0, v2, p2}, Landroidx/core/view/inputmethod/InputConnectionCompat$1;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    return-object p1

    .line 6
    :cond_1c
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p1, p1

    if-nez p1, :cond_24

    return-object p0

    .line 8
    :cond_24
    new-instance p1, Landroidx/core/view/inputmethod/InputConnectionCompat$2;

    invoke-direct {p1, p0, v2, p2}, Landroidx/core/view/inputmethod/InputConnectionCompat$2;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    return-object p1
.end method

.method static handlePerformPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_81

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_1d

    .line 26
    .line 27
    :try_start_1a
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_79

    .line 37
    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    :try_start_27
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/content/ClipDescription;

    .line 63
    .line 64
    if-eqz p0, :cond_44

    .line 65
    .line 66
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 70
    .line 71
    :goto_46
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/net/Uri;

    .line 76
    .line 77
    if-eqz p0, :cond_51

    .line 78
    .line 79
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz p0, :cond_5c

    .line 89
    .line 90
    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v3, :cond_71

    .line 102
    .line 103
    if-eqz v4, :cond_71

    .line 104
    .line 105
    new-instance p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 106
    .line 107
    invoke-direct {p1, v3, v4, v5}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1, v6, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_71
    .catchall {:try_start_27 .. :try_end_71} :catchall_77

    .line 114
    :cond_71
    if-eqz v2, :cond_76

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return v0

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    move-object v2, v1

    .line 124
    :goto_7b
    if-eqz v2, :cond_80

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    throw p0

    .line 130
    :cond_81
    return v0
.end method

.method private static synthetic lambda$createOnCommitContentListenerUsingPerformReceiveContent$0(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_31

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_31

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_28

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->unwrap()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 20
    .line 21
    if-nez p3, :cond_1c

    .line 22
    .line 23
    new-instance p3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object p3, v0

    .line 35
    :goto_22
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 36
    .line 37
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :catch_28
    move-exception p0

    .line 42
    const-string p1, "InputConnectionCompat"

    .line 43
    .line 44
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    :goto_31
    new-instance p2, Landroid/content/ClipData;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/content/ClipData$Item;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/core/view/ContentInfoCompat$Builder;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p2, v1}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroidx/core/view/ContentInfoCompat$Builder;->setLinkUri(Landroid/net/Uri;)Landroidx/core/view/ContentInfoCompat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p3}, Landroidx/core/view/ContentInfoCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/core/view/ContentInfoCompat$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat$Builder;->build()Landroidx/core/view/ContentInfoCompat;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_60

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_60
    return v2
.end method
