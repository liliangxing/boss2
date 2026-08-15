.class public final synthetic Lkv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lkv/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkv/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/g;->a:Lkv/h;

    iput-object p2, p0, Lkv/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    iget-object v0, p0, Lkv/g;->a:Lkv/h;

    iget-object v1, p0, Lkv/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkv/h;->d(Lkv/h;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    return-void
.end method
