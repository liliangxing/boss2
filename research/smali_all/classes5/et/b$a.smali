.class Let/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let/b;->onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/alita/core/IAlitaPlayerListener;

.field final synthetic c:Lorg/alita/core/AlitaPlayer;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Let/b;


# direct methods
.method constructor <init>(Let/b;Lorg/alita/core/IAlitaPlayerListener;Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Let/b$a;->e:Let/b;

    iput-object p2, p0, Let/b$a;->b:Lorg/alita/core/IAlitaPlayerListener;

    iput-object p3, p0, Let/b$a;->c:Lorg/alita/core/AlitaPlayer;

    iput-object p4, p0, Let/b$a;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Let/b$a;->b:Lorg/alita/core/IAlitaPlayerListener;

    iget-object v1, p0, Let/b$a;->c:Lorg/alita/core/AlitaPlayer;

    iget-object v2, p0, Let/b$a;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lorg/alita/core/IAlitaPlayerListener;->onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V

    return-void
.end method
