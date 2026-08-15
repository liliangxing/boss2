.class public Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kyc_aim:Ljava/lang/String;

.field public kyc_auth_tip_use_cam:Ljava/lang/String;

.field public kyc_auth_tip_use_cam_mic:Ljava/lang/String;

.field public kyc_autho_rization_confirm_agree:Ljava/lang/String;

.field public kyc_blink:Ljava/lang/String;

.field public kyc_camera_open_ios:Ljava/lang/String;

.field public kyc_camera_setup_android:Ljava/lang/String;

.field public kyc_camera_setup_ios:Ljava/lang/String;

.field public kyc_cancel:Ljava/lang/String;

.field public kyc_confirm_exit:Ljava/lang/String;

.field public kyc_confirming:Ljava/lang/String;

.field public kyc_cover_eyes:Ljava/lang/String;

.field public kyc_cover_mouse:Ljava/lang/String;

.field public kyc_cover_nose:Ljava/lang/String;

.field public kyc_dimmer:Ljava/lang/String;

.field public kyc_face_out:Ljava/lang/String;

.field public kyc_fara_way:Ljava/lang/String;

.field public kyc_get_closer:Ljava/lang/String;

.field public kyc_get_error:Ljava/lang/String;

.field public kyc_internet_check:Ljava/lang/String;

.field public kyc_internet_error:Ljava/lang/String;

.field public kyc_light_dark:Ljava/lang/String;

.field public kyc_look_down:Ljava/lang/String;

.field public kyc_look_up:Ljava/lang/String;

.field public kyc_make_sure:Ljava/lang/String;

.field public kyc_network_retry:Ljava/lang/String;

.field public kyc_no_face:Ljava/lang/String;

.field public kyc_no_more:Ljava/lang/String;

.field public kyc_not_exit:Ljava/lang/String;

.field public kyc_notice:Ljava/lang/String;

.field public kyc_open_eyes:Ljava/lang/String;

.field public kyc_open_mouth:Ljava/lang/String;

.field public kyc_set_up:Ljava/lang/String;

.field public kyc_shake_head:Ljava/lang/String;

.field public kyc_tilthead:Ljava/lang/String;

.field public kyc_try_again:Ljava/lang/String;

.field public kyc_turn_side:Ljava/lang/String;

.field public kyc_waiting:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u786e\u5b9a"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_make_sure:Ljava/lang/String;

    const-string v0, "\u53d6\u6d88"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_cancel:Ljava/lang/String;

    const-string v0, "\u4e0d\u8bd5\u4e86"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_no_more:Ljava/lang/String;

    const-string v0, "\u8bf7\u5141\u8bb8\u4f7f\u7528\u76f8\u673a"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_camera_open_ios:Ljava/lang/String;

    const-string v0, "\u4eb2\uff0c\u9700\u8981\u60a8\u8bbe\u7f6e\u4f7f\u7528\u76f8\u673a\u6743\u9650\u624d\u80fd\u4f7f\u7528\u672c\u670d\u52a1"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_camera_setup_ios:Ljava/lang/String;

    const-string v0, "\u60a8\u53ef\u5c1d\u8bd5\u5728\u5e94\u7528\u6743\u9650\u7ba1\u7406\u4e2d\u6253\u5f00\u6444\u50cf\u5934\u6743\u9650"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_camera_setup_android:Ljava/lang/String;

    const-string v0, "\u83b7\u53d6\u670d\u52a1\u4fe1\u606f\u5931\u8d25"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_get_error:Ljava/lang/String;

    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_internet_error:Ljava/lang/String;

    const-string v0, "\u63d0\u793a"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_notice:Ljava/lang/String;

    const-string v0, "\u5f20\u5f20\u5634"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_open_mouth:Ljava/lang/String;

    const-string v0, "\u6447\u6447\u5934"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_shake_head:Ljava/lang/String;

    const-string v0, "\u7728\u7728\u773c"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_blink:Ljava/lang/String;

    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_internet_check:Ljava/lang/String;

    const-string v0, "\u4fdd\u6301\u6b63\u8138\u5bf9\u51c6\u6846\u5185"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_aim:Ljava/lang/String;

    const-string v0, "\u8bf7\u52ff\u906e\u6321\u5634\u5df4"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_cover_mouse:Ljava/lang/String;

    const-string v0, "\u8bf7\u52ff\u906e\u6321\u9f3b\u5b50"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_cover_nose:Ljava/lang/String;

    const-string v0, "\u518d\u8bd5\u4e00\u6b21"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_try_again:Ljava/lang/String;

    const-string v0, "\u4eb2\uff0c\u518d\u7b491\u79d2\u5373\u53ef\u5b8c\u6210"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_waiting:Ljava/lang/String;

    const-string v0, "\u786e\u8ba4\u9000\u51fa\uff1f"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_confirm_exit:Ljava/lang/String;

    const-string v0, "\u53bb\u8bbe\u7f6e"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_set_up:Ljava/lang/String;

    const-string v0, "\u9a8c\u8bc1\u4e2d\uff0c\u8bf7\u4fdd\u6301\u6b63\u8138\u5bf9\u6846"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_confirming:Ljava/lang/String;

    const-string v0, "\u53d8\u5149\u4e2d\uff0c\u8bf7\u4fdd\u6301\u6b63\u8138\u5bf9\u6846"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_dimmer:Ljava/lang/String;

    const-string v0, "\u8bf7\u52ff\u5c06\u8138\u79fb\u51fa\u6846\u5916"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_face_out:Ljava/lang/String;

    const-string v0, "\u79bb\u8fdc\u4e00\u70b9"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_fara_way:Ljava/lang/String;

    const-string v0, "\u9760\u8fd1\u4e00\u70b9"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_get_closer:Ljava/lang/String;

    const-string v0, "\u8bf7\u52ff\u906e\u6321\u773c\u90e8"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_cover_eyes:Ljava/lang/String;

    const-string v0, "\u8bf7\u52ff\u6b6a\u5934\uff0c\u4fdd\u6301\u6b63\u8138\u5bf9\u6846"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_tilthead:Ljava/lang/String;

    const-string v0, "\u8bf7\u52ff\u4ef0\u5934\uff0c\u4fdd\u6301\u6b63\u8138\u5bf9\u6846"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_look_up:Ljava/lang/String;

    const-string v0, "\u8bf7\u52ff\u4f4e\u5934\uff0c\u4fdd\u6301\u6b63\u8138\u5bf9\u6846"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_look_down:Ljava/lang/String;

    const-string v0, "\u9a8c\u8bc1\u4e2d\uff0c\u8bf7\u52ff\u9000\u51fa"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_not_exit:Ljava/lang/String;

    const-string v0, "\u8bf7\u52ff\u4fa7\u8138\uff0c\u4fdd\u6301\u6b63\u8138\u5bf9\u6846"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_turn_side:Ljava/lang/String;

    const-string v0, "\u8bf7\u7741\u5927\u773c\u775b"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_open_eyes:Ljava/lang/String;

    const-string v0, "\u5149\u7ebf\u592a\u6697"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_light_dark:Ljava/lang/String;

    const-string v0, "\u672a\u8bc6\u522b\u5230\u4eba\u8138"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_no_face:Ljava/lang/String;

    const-string v0, "\u7f51\u7edc\u8f83\u5dee\n\u8bf7\u79fb\u6b65\u8f83\u597d\u7684\u7f51\u7edc\u73af\u5883"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_network_retry:Ljava/lang/String;

    const-string v0, "\u76f8\u673a\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_auth_tip_use_cam:Ljava/lang/String;

    const-string v0, "\u540c\u610f\u6388\u6743\u5e76\u7ee7\u7eed"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_autho_rization_confirm_agree:Ljava/lang/String;

    const-string v0, "\u76f8\u673a\u3001\u9ea6\u514b\u98ce\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_auth_tip_use_cam_mic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WbUiTips{kyc_make_sure=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_make_sure:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_cancel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_cancel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_no_more=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_no_more:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_camera_open_ios=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_camera_open_ios:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_camera_setup_ios=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_camera_setup_ios:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_camera_setup_android=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_camera_setup_android:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_get_error=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_get_error:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_internet_error=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_internet_error:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_notice=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_notice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_open_mouth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_open_mouth:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_shake_head=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_shake_head:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_blink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_blink:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_internet_check=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_internet_check:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_aim=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_aim:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_cover_mouse=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_cover_mouse:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_cover_nose=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_cover_nose:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_try_again=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_try_again:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_waiting=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_waiting:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_confirm_exit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_confirm_exit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_set_up=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_set_up:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_confirming=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_confirming:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_dimmer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_dimmer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_face_out=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_face_out:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_fara_way=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_fara_way:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_get_closer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_get_closer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_cover_eyes=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_cover_eyes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_tilthead=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_tilthead:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_look_up=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_look_up:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_look_down=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_look_down:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_not_exit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_not_exit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_turn_side=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_turn_side:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_open_eyes=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_open_eyes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_light_dark=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_light_dark:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_no_face=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_no_face:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_autho_rization_confirm_agree=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_autho_rization_confirm_agree:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", kyc_network_retry=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_network_retry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
