.class public Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBodyBean;
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
    name = "AlertBodyBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35ba3dcf3b176c65L


# instance fields
.field public bottomText:Lnet/bosszhipin/api/ChatFeedBackResponse$BottomTextBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
