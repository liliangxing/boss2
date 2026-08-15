.class Landroidx/work/impl/foreground/SystemForegroundService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/foreground/SystemForegroundService;

.field final synthetic val$notification:Landroid/app/Notification;

.field final synthetic val$notificationId:I

.field final synthetic val$notificationType:I


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .registers 5

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationId:I

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notification:Landroid/app/Notification;

    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 8
    .line 9
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationId:I

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notification:Landroid/app/Notification;

    .line 12
    .line 13
    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationType:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    .line 21
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationId:I

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notification:Landroid/app/Notification;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
