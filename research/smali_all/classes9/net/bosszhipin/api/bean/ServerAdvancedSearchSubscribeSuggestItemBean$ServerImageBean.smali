.class public Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerImageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4365a7283d3a8d38L


# instance fields
.field public height:I

.field public imgUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
