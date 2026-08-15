.class public Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$NoLimitBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoLimitBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2689abb53cd227faL


# instance fields
.field public desc:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
