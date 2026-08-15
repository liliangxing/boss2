.class public Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/GarbageResumeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayMessage"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x385906716c3d63ddL


# instance fields
.field public encryptId:Ljava/lang/String;

.field public fieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
