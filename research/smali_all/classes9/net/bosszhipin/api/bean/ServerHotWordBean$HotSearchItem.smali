.class public Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerHotWordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotSearchItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x62b47c194178ef4aL


# instance fields
.field public background:Lnet/bosszhipin/api/bean/ServerHotWordBean$BackgroundColorBean;

.field public icon:Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;

.field public iconType:I

.field public name:Ljava/lang/String;

.field public naturalLanguageParam:Ljava/lang/String;

.field public queryId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public specType:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
