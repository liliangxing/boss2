.class public Lnet/bosszhipin/api/ChatFeedBackResponse$MethodBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatFeedBackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b6a3eb0dcd4f877L


# instance fields
.field public bottomText:Lnet/bosszhipin/api/ChatFeedBackResponse$BottomTextBean;

.field public icon:Lnet/bosszhipin/api/ChatFeedBackResponse$IconBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
