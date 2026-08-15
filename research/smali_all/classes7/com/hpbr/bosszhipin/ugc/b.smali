.class public Lcom/hpbr/bosszhipin/ugc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ugc/a;


# instance fields
.field private final a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

.field private b:Lcom/hpbr/bosszhipin/ugc/a$a;

.field private c:Lcom/nebula/sdk/ugc/NebulaUGCView;

.field private d:J

.field private e:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

.field private f:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

.field private g:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

.field private h:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/ugc/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ugc/b$a;-><init>(Lcom/hpbr/bosszhipin/ugc/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->e:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/ugc/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ugc/b$b;-><init>(Lcom/hpbr/bosszhipin/ugc/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->f:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/ugc/b$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ugc/b$c;-><init>(Lcom/hpbr/bosszhipin/ugc/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->g:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 24
    .line 25
    invoke-static {}, Lie0/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    const-string v0, "\u5f53\u524d\u4f7f\u7528\u81ea\u7814Editor"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ltn/d;->b0()Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;->isEditorJava()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;->JAVA:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;->NATIVE:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;->setEditorType(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;)Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;->build(Landroid/content/Context;)Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic A(Lcom/hpbr/bosszhipin/ugc/b;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/b;->R(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/ugc/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/b;->S()V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/ugc/b;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/b;->Q(F)V

    return-void
.end method

.method public static synthetic D(Lcom/hpbr/bosszhipin/ugc/b;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ugc/b;->T(J)V

    return-void
.end method

.method public static synthetic E(Lcom/hpbr/bosszhipin/ugc/b;IJLandroid/graphics/Bitmap;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ugc/b;->U(IJLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic F(Lcom/hpbr/bosszhipin/ugc/b;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/b;->O(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    return-void
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/ugc/b;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/b;->V(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    return-void
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/ugc/b;IJLandroid/graphics/Bitmap;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ugc/b;->b0(IJLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/ugc/b;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/b;->X(F)V

    return-void
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/ugc/b;Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/b;->W(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/ugc/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ugc/b;->d0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/ugc/b;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/b;->Y(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/ugc/b;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ugc/b;->a0(J)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/ugc/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/b;->Z()V

    return-void
.end method

.method private synthetic O(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->b:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget v0, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->code:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "type_editer_help_error"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/ugc/b;->c0(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->b:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a$a;->a(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic P(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->b:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget v0, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;->retCode:I

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const-string v1, "type_editer_help_generate_complete_error"

    .line 12
    .line 13
    iget-object v2, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;->descMsg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/ugc/b;->c0(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->b:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 19
    .line 20
    iget v1, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;->retCode:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;->descMsg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/ugc/a$a;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private synthetic Q(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->b:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a$a;->onGenerateProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic R(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->b:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget v0, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->code:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "type_editer_help_preview_error"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/ugc/b;->c0(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->b:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a$a;->c(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic S()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->b:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ugc/a$a;->onPreviewFinished()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic T(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->b:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/ugc/a$a;->onPreviewProgress(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic U(IJLandroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->b:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ugc/a$a;->onThumbnail(IJLandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private V(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    :goto_9
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "NebulaUGC"

    .line 14
    .line 15
    const-string v2, "onError() called with: errorBean = [ %s ]"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lm60/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm60/k;-><init>(Lcom/hpbr/bosszhipin/ugc/b;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private W(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGenerateComplete() called with: txGenerateResult = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "NebulaUGC"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm60/l;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lm60/l;-><init>(Lcom/hpbr/bosszhipin/ugc/b;Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private X(F)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGenerateProgress() called with: v = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "NebulaUGC"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm60/q;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lm60/q;-><init>(Lcom/hpbr/bosszhipin/ugc/b;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Y(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    :goto_9
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "NebulaUGC"

    .line 14
    .line 15
    const-string v2, "onPreviewError() called with: errorBean = [ %s ]"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lm60/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm60/n;-><init>(Lcom/hpbr/bosszhipin/ugc/b;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Z()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "NebulaUGC"

    .line 5
    .line 6
    const-string v2, "onPreviewFinished() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm60/p;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm60/p;-><init>(Lcom/hpbr/bosszhipin/ugc/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a0(J)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "NebulaUGC"

    .line 12
    .line 13
    const-string v2, "onPreviewProgress() called with: timeMs = [ %d ]"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lm60/o;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lm60/o;-><init>(Lcom/hpbr/bosszhipin/ugc/b;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private b0(IJLandroid/graphics/Bitmap;)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "NebulaUGC"

    .line 19
    .line 20
    const-string v2, "onThumbnail() called with: index = [ %d ], timeMs = [ %d ]"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lm60/m;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p0

    .line 29
    move v5, p1

    .line 30
    move-wide v6, p2

    .line 31
    move-object v8, p4

    .line 32
    invoke-direct/range {v3 .. v8}, Lm60/m;-><init>(Lcom/hpbr/bosszhipin/ugc/b;IJLandroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private c0(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_v_ugc"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lcom/hpbr/bosszhipin/ugc/b;->h:I

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private d0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/ugc/b;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_43

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "action_v_ugc"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p2, p0, Lcom/hpbr/bosszhipin/ugc/b;->h:I

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p4}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/ugc/b;->d:J

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public static synthetic z(Lcom/hpbr/bosszhipin/ugc/b;Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/b;->P(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IIZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/ugc/b;->e:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->getThumbnail(Ljava/util/List;IIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0, p1, p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->generateVideo(ILjava/lang/String;)V

    return-void
.end method

.method public c(Landroid/widget/FrameLayout;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->c:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->c:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ugc/b;->c:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->c:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;-><init>()V

    .line 40
    .line 41
    .line 42
    iput p2, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;->renderMode:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ugc/b;->c:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 45
    .line 46
    iput-object p2, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;->renderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->initWithPreview(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->cancel()V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ugc/b;->f:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setVideoGenerateListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->stopPlay()V

    return-void
.end method

.method public e0(Landroid/graphics/Bitmap;FFF)V
    .registers 6

    .line 1
    new-instance v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->positionX:F

    .line 7
    .line 8
    iput p3, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->positionY:F

    .line 9
    .line 10
    iput p4, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->screenWidthRatio:F

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setWatermark(Landroid/graphics/Bitmap;Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    .line 2
    .line 3
    sget-object v1, Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;->Portrait:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setVideoResolutionMode(Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    .line 9
    .line 10
    sget-object v1, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fit:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setVideoContentMode(Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setPictureList(Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g(I)J
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setPictureTransition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i(IIIZ)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/ugc/b;->e:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->getThumbnail(IIIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "fill"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    .line 10
    .line 11
    sget-object v0, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fill:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setVideoContentMode(Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const-string v0, "fit"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    .line 26
    .line 27
    sget-object v0, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fit:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setVideoContentMode(Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public k(Ljava/lang/String;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public l(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->startPlayFromTime(JJ)V

    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/ugc/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ugc/b;->b:Lcom/hpbr/bosszhipin/ugc/a$a;

    return-void
.end method

.method public n(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0, p1, p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->previewAtTime(J)V

    return-void
.end method

.method public o(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setVideoBitrate(I)V

    return-void
.end method

.method public q()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ugc/b;->g:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setVideoPreviewListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;)V

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ugc/b;->h:I

    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->release()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    .line 10
    .line 11
    sget-object v0, Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;->Portrait:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setVideoResolutionMode(Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const-string v0, "landscape"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    .line 26
    .line 27
    sget-object v0, Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;->Landscape:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setVideoResolutionMode(Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public t(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setCutFromTime(JJ)I

    return-void
.end method

.method public u(Z)V
    .registers 2

    return-void
.end method

.method public v()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->pausePlay()V

    return-void
.end method

.method public w(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->setVideoFPS(I)V

    return-void
.end method

.method public x(Landroid/graphics/Bitmap;FFFJJ)V
    .registers 9

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ugc/b;->e0(Landroid/graphics/Bitmap;FFF)V

    return-void
.end method

.method public y()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b;->a:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->resumePlay()V

    return-void
.end method
