.class public final synthetic Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;


# instance fields
.field public final synthetic a:Lp3/g;


# direct methods
.method public synthetic constructor <init>(Lp3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/f;->a:Lp3/g;

    return-void
.end method


# virtual methods
.method public final onPlayCompleted(I)V
    .registers 3

    iget-object v0, p0, Lp3/f;->a:Lp3/g;

    invoke-static {v0, p1}, Lp3/g;->a(Lp3/g;I)V

    return-void
.end method
