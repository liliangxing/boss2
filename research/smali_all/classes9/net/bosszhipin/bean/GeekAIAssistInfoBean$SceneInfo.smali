.class public Lnet/bosszhipin/bean/GeekAIAssistInfoBean$SceneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/bean/GeekAIAssistInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneInfo"
.end annotation


# instance fields
.field private scene:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScene()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean$SceneInfo;->scene:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean$SceneInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setScene(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean$SceneInfo;->scene:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean$SceneInfo;->text:Ljava/lang/String;

    return-void
.end method
