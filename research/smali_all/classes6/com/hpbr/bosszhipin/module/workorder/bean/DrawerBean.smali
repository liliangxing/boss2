.class public Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6cf75afd50370bfbL


# instance fields
.field public contactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public drawerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;->drawerName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;->contactList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
