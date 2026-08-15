.class public Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;
.super Lcom/bzl/security/verify/internal/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$a;-><init>(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Pe(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->Se(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Qe(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;ZIILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->Ue(ZIILjava/lang/String;)V

    return-void
.end method

.method private Se(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc4/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object p2, v0, v3

    .line 20
    .line 21
    invoke-static {p3}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-static {p4}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, p2

    .line 33
    .line 34
    const-string p2, "handleResult code=%s,message=%s\nliveValues=%s\nfaceValues=%s"

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lc4/c;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-array p2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p5}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p2, v2

    .line 50
    .line 51
    const-string v0, "onDetectedFinish paths=%s"

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lc4/c;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-nez p1, :cond_41

    .line 61
    .line 62
    invoke-direct {p0, p3, p4, p5}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->We(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string p2, ""

    .line 67
    .line 68
    invoke-direct {p0, v2, v1, p1, p2}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->Ue(ZIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method private Ue(ZIILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lg4/b;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput-object p4, v0, v1

    .line 30
    .line 31
    const-string v1, "notifyResult success=%s,verifySdkCode=%s,detailCode=%s,message=%s"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "VerifyOpenFaceDetectActivity"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lc4/a;->b(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2, p3, p4}, Lb4/c;->k(ZIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static Ve(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "VerifyOpenFaceDetectActivity"

    .line 2
    .line 3
    const-string/jumbo v1, "start clearOpenFaceDetect"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lg4/d;->c()Lg4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lg4/d;->b()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p1, :cond_22

    .line 30
    .line 31
    invoke-static {p0, v0, p1, p2}, Lc4/a;->l(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-static {p0, v0, p2, p2}, Lc4/a;->j(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private We(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lz3/a;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_d
    invoke-static {}, Lh4/a;->c()Lt2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lt2/a;->f()Lu2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "/api/themis/client/open/face/verify"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lu2/c;

    .line 29
    .line 30
    const-string v1, "faceOrderId"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lb4/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "deviceData"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lb4/c;->d()Lz3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lz3/a;->f:La4/e;

    .line 63
    .line 64
    if-nez v1, :cond_44

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    goto :goto_54

    .line 69
    :cond_44
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lb4/c;->d()Lz3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lz3/a;->f:La4/e;

    .line 78
    .line 79
    invoke-interface {v1}, La4/e;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    :goto_54
    const-string v2, "faceTicket"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "featureVector"

    .line 92
    .line 93
    invoke-static {p2}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, v1, p2}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "liveVector"

    .line 102
    .line 103
    invoke-static {p1}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, v0, p1}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p3, :cond_b3

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_b3

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_85
    if-ge v1, p2, :cond_aa

    .line 135
    .line 136
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Lg4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "files"

    .line 152
    .line 153
    invoke-virtual {p1, v2, v3, v4}, Lu2/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lu2/c;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, p2, -0x1

    .line 160
    .line 161
    if-eq v1, v2, :cond_a7

    .line 162
    .line 163
    const-string v2, ","

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a7
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_85

    .line 171
    :cond_aa
    const-string p2, "fileName"

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p1, p2, p3}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p1}, Lu2/c;->d()Ly2/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$d;

    .line 185
    .line 186
    invoke-direct {p2, p0}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$d;-><init>(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ly2/d;->b(Lv2/a;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private initData()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lg4/d;->c()Lg4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg4/d;->d()Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "initData resultBean="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "VerifyOpenFaceDetectActivity"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_3e

    .line 44
    .line 45
    invoke-static {}, Lg4/d;->c()Lg4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lg4/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$3;-><init>(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->Te()V

    .line 60
    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    iget v3, v0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->code:I

    .line 64
    .line 65
    iget-object v4, v0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->message:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->liveValues:Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->faceValues:Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->paths:Ljava/util/List;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->Se(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lk4/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lk4/c;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 20
    .line 21
    sget v0, Lk4/c;->o:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->h:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 32
    .line 33
    const-string/jumbo v1, "\u4eba\u8138\u9a8c\u8bc1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$b;-><init>(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method Te()V
    .registers 4

    .line 1
    new-instance v0, Lcom/bzl/security/verify/internal/common/permission/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/common/permission/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.CAMERA"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity$c;-><init>(Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bzl/security/verify/internal/common/permission/a;->g([Ljava/lang/String;Lcom/bzl/security/verify/internal/common/permission/a$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lk4/d;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "VerifyOpenFaceDetectActivity"

    .line 10
    .line 11
    const-string v0, "onCreate"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->e:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const-string v0, "VERIFY_PREFIX_KEY_EXIT_PAGE_ALL"

    .line 19
    .line 20
    const-string v1, "VERIFY_PREFIX_KEY_EXIT_PAGE_OPEN_FACE_DETECT"

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, Lc4/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->initView()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->initData()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->e:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lc4/a;->m(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_d

    .line 3
    .line 4
    const/16 p1, 0x3eb

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->Ue(ZIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
