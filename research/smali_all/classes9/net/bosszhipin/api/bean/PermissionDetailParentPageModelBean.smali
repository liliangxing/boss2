.class public Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final SECTION_MANAGER:Ljava/lang/String; = "manager"

.field public static final SECTION_PROTECT:Ljava/lang/String; = "protect"

.field public static final SECTION_RECORD_COLLECT:Ljava/lang/String; = "collect"

.field public static final SECTION_RECORD_MANAGER:Ljava/lang/String; = "manager"

.field public static final SECTION_RECORD_USE:Ljava/lang/String; = "use"

.field public static final SECTION_USE:Ljava/lang/String; = "use"

.field private static final serialVersionUID:J = 0x2dfb3cfa3427046fL


# instance fields
.field public key:Ljava/lang/String;

.field public pageModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
