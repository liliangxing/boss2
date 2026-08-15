.class public Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/FriendFilterOptionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x718e9fa881511768L


# instance fields
.field public code:Ljava/lang/String;

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
