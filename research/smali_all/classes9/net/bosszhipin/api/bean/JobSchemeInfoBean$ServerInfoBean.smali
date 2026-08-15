.class public Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/JobSchemeInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3241ce6d0690fb50L


# instance fields
.field public display:I

.field public innerName:Ljava/lang/String;

.field public required:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
