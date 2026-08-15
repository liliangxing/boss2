.class public Lnet/request/GetItemMallResponse$RecommendEntranceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/request/GetItemMallResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendEntranceBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x298299f37b1c42a4L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
