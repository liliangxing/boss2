.class public Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5f602f56eb30dd68L


# instance fields
.field public available:I

.field public bzbUrl:Ljava/lang/String;

.field public code:I

.field public name:Ljava/lang/String;

.field public selected:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
