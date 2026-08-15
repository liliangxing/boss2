.class public final synthetic Let/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/alita/core/IAlitaPlayerListener;

.field public final synthetic c:Lorg/alita/core/AlitaPlayer;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lorg/alita/core/IAlitaPlayerListener;Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/a;->b:Lorg/alita/core/IAlitaPlayerListener;

    iput-object p2, p0, Let/a;->c:Lorg/alita/core/AlitaPlayer;

    iput p3, p0, Let/a;->d:I

    iput-object p4, p0, Let/a;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Let/a;->b:Lorg/alita/core/IAlitaPlayerListener;

    iget-object v1, p0, Let/a;->c:Lorg/alita/core/AlitaPlayer;

    iget v2, p0, Let/a;->d:I

    iget-object v3, p0, Let/a;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Let/b;->a(Lorg/alita/core/IAlitaPlayerListener;Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V

    return-void
.end method
