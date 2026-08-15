.class Lcom/tencent/thumbplayer/adapter/a/a/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/adapter/a/a/e;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/adapter/a/a/e;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/adapter/a/a/e;Lcom/tencent/thumbplayer/adapter/a/a/e$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/e$d;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    return-void
.end method

.method private a(I)I
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->z(Lcom/tencent/thumbplayer/adapter/a/a/e;)I

    move-result v0

    if-lez v0, :cond_e

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->z(Lcom/tencent/thumbplayer/adapter/a/a/e;)I

    move-result p1

    :cond_e
    return p1
.end method

.method private b(I)I
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->A(Lcom/tencent/thumbplayer/adapter/a/a/e;)I

    move-result v0

    if-lez v0, :cond_e

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->A(Lcom/tencent/thumbplayer/adapter/a/a/e;)I

    move-result p1

    :cond_e
    return p1
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->o(Lcom/tencent/thumbplayer/adapter/a/a/e;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string v0, "onCompletion, unknown err."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string v0, "onCompletion."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/adapter/a/a/e;Lcom/tencent/thumbplayer/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->q(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->r(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$c;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/a/c$c;->b()V

    :cond_36
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 14

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_99

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->g:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq p1, v0, :cond_99

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->j:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq p1, v0, :cond_99

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq p1, v0, :cond_99

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->i:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne p1, v0, :cond_34

    goto :goto_99

    :cond_34
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError, what: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->h(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->q(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e;Lcom/tencent/thumbplayer/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    const/16 p1, -0x3f2

    const/16 v0, 0x7d0

    if-eq p3, p1, :cond_7f

    const/16 p1, -0x3ef

    if-eq p3, p1, :cond_7f

    const/16 p1, -0x6e

    const/16 v2, 0x7d1

    if-eq p3, p1, :cond_7c

    packed-switch p3, :pswitch_data_c8

    if-eq p2, v1, :cond_7f

    const/16 p1, 0x64

    if-eq p2, p1, :cond_7c

    goto :goto_7f

    :cond_7c
    :pswitch_7c
    const/16 v4, 0x7d1

    goto :goto_81

    :cond_7f
    :goto_7f
    const/16 v4, 0x7d0

    :goto_81
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->g(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->i(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$f;

    move-result-object v3

    if-eqz v3, :cond_98

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(I)I

    move-result v5

    int-to-long v6, p3

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/adapter/a/c$f;->a(IIJJ)V

    :cond_98
    return v1

    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onError, illegal state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", what:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_c8
    .packed-switch -0x3ed
        :pswitch_7c
        :pswitch_7c
        :pswitch_7c
    .end packed-switch
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 16

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaplayer, onInfo. what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    const/4 p3, 0x3

    const/16 v0, 0xc9

    const/16 v1, 0x6a

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const/4 v4, -0x1

    if-eq p2, p3, :cond_44

    const/16 p3, 0x321

    if-eq p2, p3, :cond_3d

    const/16 p3, 0x2bd

    if-eq p2, p3, :cond_3a

    const/16 p3, 0x2be

    if-eq p2, p3, :cond_37

    goto :goto_42

    :cond_37
    const/16 p2, 0xc9

    goto :goto_46

    :cond_3a
    const/16 p2, 0xc8

    goto :goto_46

    :cond_3d
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p2, v2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/adapter/a/a/e;Z)Z

    :goto_42
    const/4 p2, -0x1

    goto :goto_46

    :cond_44
    const/16 p2, 0x6a

    :goto_46
    if-eq p2, v4, :cond_9b

    if-eq v3, p2, :cond_66

    if-ne v0, p2, :cond_4d

    goto :goto_66

    :cond_4d
    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$h;

    move-result-object p3

    if-eqz p3, :cond_9b

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$h;

    move-result-object v3

    const/16 v4, 0x6a

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    goto :goto_9b

    :cond_66
    :goto_66
    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->s(Lcom/tencent/thumbplayer/adapter/a/a/e;)Z

    move-result p3

    if-nez p3, :cond_9b

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    if-ne v3, p2, :cond_7b

    invoke-static {p3, v2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e;Z)Z

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->t(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    goto :goto_84

    :cond_7b
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e;Z)Z

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->l(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    :goto_84
    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$h;

    move-result-object p3

    if-eqz p3, :cond_9b

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$h;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_9b
    :goto_9b
    if-ne p2, v1, :cond_ea

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->b(I)I

    move-result p1

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->u(Lcom/tencent/thumbplayer/adapter/a/a/e;)I

    move-result p3

    if-ne p1, p3, :cond_bd

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->v(Lcom/tencent/thumbplayer/adapter/a/a/e;)I

    move-result p3

    if-eq p2, p3, :cond_ea

    :cond_bd
    if-lez p1, :cond_ea

    if-lez p2, :cond_ea

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e;I)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/adapter/a/a/e;I)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->w(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$p;

    move-result-object p1

    if-eqz p1, :cond_ea

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->w(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$p;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->v(Lcom/tencent/thumbplayer/adapter/a/a/e;)I

    move-result p2

    int-to-long p2, p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->u(Lcom/tencent/thumbplayer/adapter/a/a/e;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/tencent/thumbplayer/adapter/a/c$p;->a(JJ)V

    :cond_ea
    return v2
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq p1, v0, :cond_28

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared() is called in a wrong situation, mState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/adapter/a/a/e;Lcom/tencent/thumbplayer/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->m(Lcom/tencent/thumbplayer/adapter/a/a/e;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_46

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/adapter/a/a/e;Z)Z

    :cond_46
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPrepared() , mStartPositionMs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->n(Lcom/tencent/thumbplayer/adapter/a/a/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mIsLive:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->o(Lcom/tencent/thumbplayer/adapter/a/a/e;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->h(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->p(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->m(Lcom/tencent/thumbplayer/adapter/a/a/e;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string v0, "onSeekComplete()."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne p1, v0, :cond_3b

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->x(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object p1

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne p1, v1, :cond_3b

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e;Lcom/tencent/thumbplayer/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/adapter/a/a/e;Lcom/tencent/thumbplayer/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->m(Lcom/tencent/thumbplayer/adapter/a/a/e;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_3b
    sget-object p1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    move-result-object v0

    if-eq p1, v0, :cond_56

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->y(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$j;

    move-result-object p1

    if-eqz p1, :cond_56

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->y(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/a/c$j;->c()V

    :cond_56
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 9

    const-string p1, " height:"

    if-eqz p2, :cond_65

    if-nez p3, :cond_7

    goto :goto_65

    :cond_7
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a(I)I

    move-result p2

    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->b(I)I

    move-result p3

    :try_start_f
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->v(Lcom/tencent/thumbplayer/adapter/a/a/e;)I

    move-result v0

    if-ne p2, v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->u(Lcom/tencent/thumbplayer/adapter/a/a/e;)I

    move-result v0

    if-eq p3, v0, :cond_3d

    :cond_1f
    if-lez p3, :cond_3d

    if-lez p2, :cond_3d

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->w(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$p;

    move-result-object v0

    int-to-long v1, p2

    int-to-long v3, p3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/adapter/a/c$p;->a(JJ)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2e} :catch_2f

    goto :goto_3d

    :catch_2f
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/adapter/a/a/e;I)I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0, p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e;I)I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoSizeChanged(), width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoSizeChanged() size error, width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void
.end method
